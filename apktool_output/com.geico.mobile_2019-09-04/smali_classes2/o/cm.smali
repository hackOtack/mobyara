.class public Lo/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іɨ;


# instance fields
.field private final ˏ:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/cm;->ˏ:Landroid/support/design/widget/Snackbar;

    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/cm;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->dismiss()V

    .line 24
    return-void
.end method
