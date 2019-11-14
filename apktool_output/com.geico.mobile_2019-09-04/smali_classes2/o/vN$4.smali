.class Lo/vN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏч$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vN;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u04c0\u0447$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vN;


# direct methods
.method constructor <init>(Lo/vN;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/vN$4;->ˊ:Lo/vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vN$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lo/vN$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vN$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lo/vN$4;->ˊ:Lo/vN;

    const-string v1, "LOAD_DRIVER_PHOTO"

    invoke-static {v0, v1}, Lo/vN;->ˏ(Lo/vN;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lo/vN$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vN$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/vN$4;->ˊ:Lo/vN;

    const-string v1, "LOAD_VEHICLE_PHOTO"

    invoke-static {v0, v1}, Lo/vN;->ˏ(Lo/vN;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lo/vN$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
