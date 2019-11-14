.class Lo/ӏլ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӏլ;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ӏլ;


# direct methods
.method constructor <init>(Lo/ӏլ;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lo/ӏլ$3;->ˊ:Lo/ӏլ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lo/ӏլ$3;->ˊ:Lo/ӏլ;

    invoke-virtual {v0}, Lo/ӏլ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/ӏլ$3;->ˊ:Lo/ӏլ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӏլ;->ॱ(Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method
