.class public abstract Lcom/cccis/sdk/android/common/helper/TextFieldCursorReleaseHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static visit(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 26
    new-instance v0, Lcom/cccis/sdk/android/common/helper/TextFieldCursorReleaseHelper$1;

    invoke-direct {v0, p1, p0}, Lcom/cccis/sdk/android/common/helper/TextFieldCursorReleaseHelper$1;-><init>(Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    return-void
.end method
