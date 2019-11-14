.class public Lo/rk$if;
.super Lo/Ɨј;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0197\u0458",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rk;


# direct methods
.method protected constructor <init>(Lo/rk;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/rk$if;->ˏ:Lo/rk;

    invoke-direct {p0}, Lo/Ɨј;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b026b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b026c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rk$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rk$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
