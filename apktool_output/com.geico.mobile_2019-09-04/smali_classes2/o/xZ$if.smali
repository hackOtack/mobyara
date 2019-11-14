.class public Lo/xZ$if;
.super Lo/wy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/xZ;


# direct methods
.method protected constructor <init>(Lo/xZ;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lo/xZ$if;->ˏ:Lo/xZ;

    invoke-direct {p0}, Lo/wy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUpdateEmailAndPhone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdateEmailOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f100932

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xZ$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f100931

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
