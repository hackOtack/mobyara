.class public final Landroid/support/v7/app/AlertController$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/CharSequence;

.field private ʻॱ:I

.field public ʼ:Ljava/lang/CharSequence;

.field private ʼॱ:Z

.field public ʽ:Ljava/lang/CharSequence;

.field private ʾ:I

.field public final ˊ:Landroid/view/LayoutInflater;

.field public ˊॱ:Landroid/widget/ListAdapter;

.field public ˋ:Ljava/lang/CharSequence;

.field public ˋॱ:Z

.field public ˎ:Landroid/graphics/drawable/Drawable;

.field public ˏ:Landroid/view/View;

.field public ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

.field public ͺ:Landroid/content/DialogInterface$OnKeyListener;

.field public final ॱ:Landroid/content/Context;

.field public ॱˊ:Landroid/content/DialogInterface$OnClickListener;

.field public ॱˋ:I

.field public ॱˎ:Z

.field public ॱॱ:Landroid/content/DialogInterface$OnClickListener;

.field public ॱᐝ:I

.field public ᐝ:Landroid/content/DialogInterface$OnClickListener;

.field public ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput v0, p0, Landroid/support/v7/app/AlertController$ı;->ʻॱ:I

    .line 870
    iput v0, p0, Landroid/support/v7/app/AlertController$ı;->ʾ:I

    .line 896
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$ı;->ॱˎ:Z

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$ı;->ॱᐝ:I

    .line 908
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$ı;->ʼॱ:Z

    .line 924
    iput-object p1, p0, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    .line 925
    iput-boolean v1, p0, Landroid/support/v7/app/AlertController$ı;->ˋॱ:Z

    .line 926
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$ı;->ˊ:Landroid/view/LayoutInflater;

    .line 927
    return-void
.end method
