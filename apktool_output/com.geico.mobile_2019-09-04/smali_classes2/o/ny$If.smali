.class public Lo/ny$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lo/ny$If;->ˊ:Lo/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ny$If;->ˊ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ॱ(Lo/ny;)Lo/іʟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 105
    return-void
.end method
