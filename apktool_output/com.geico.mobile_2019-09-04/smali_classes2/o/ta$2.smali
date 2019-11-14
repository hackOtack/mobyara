.class Lo/ta$2;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ta;->ˊ(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/Activity;

.field final synthetic ˏ:Lo/ta;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ta;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/ta$2;->ˏ:Lo/ta;

    iput-object p2, p0, Lo/ta$2;->ˊ:Landroid/app/Activity;

    iput-object p3, p0, Lo/ta$2;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ta$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ta$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lo/ta$2;->ˏ:Lo/ta;

    invoke-static {v0}, Lo/ta;->ˎ(Lo/ta;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ta$2;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ta$2;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/ta$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lo/ta$2;->ˏ:Lo/ta;

    invoke-static {v0}, Lo/ta;->ˎ(Lo/ta;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ta$2;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lo/ta$2;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lo/ta$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
