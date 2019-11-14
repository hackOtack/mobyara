.class Lo/Dr$3;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dr;->ˋ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Dr;


# direct methods
.method constructor <init>(Lo/Dr;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/Dr$3;->ˏ:Lo/Dr;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Dr$3;->ˊ(Ljava/lang/Void;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/Dr$3;->ˏ:Lo/Dr;

    const-string v1, "Okay."

    invoke-static {v0, v1}, Lo/Dr;->ˋ(Lo/Dr;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method
