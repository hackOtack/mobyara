.class public Lcom/cccis/sdk/android/common/ext/NumCharValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/ext/Validator;


# instance fields
.field private numDigits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/cccis/sdk/android/common/ext/NumCharValidator;->numDigits:I

    .line 14
    return-void
.end method


# virtual methods
.method public validate(Landroid/text/Editable;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/NumCharValidator;->numDigits:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
