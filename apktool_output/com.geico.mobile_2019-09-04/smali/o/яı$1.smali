.class Lo/яı$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/яı;->ॱ(Lo/đ;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/яı;


# direct methods
.method constructor <init>(Lo/яı;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/яı$1;->ˏ:Lo/яı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/яı$1;->ॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/яı$1;->ˊ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/đ;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/яı$1;->ˏ:Lo/яı;

    invoke-virtual {v0, p1}, Lo/яı;->ॱॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/яı$1;->ˏ:Lo/яı;

    invoke-virtual {v0, p1}, Lo/яı;->ˎ(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/яı$1;->ˏ:Lo/яı;

    invoke-virtual {v1, v0}, Lo/яı;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/яı$1;->ˏ:Lo/яı;

    invoke-virtual {v0, p1}, Lo/яı;->ˊ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
