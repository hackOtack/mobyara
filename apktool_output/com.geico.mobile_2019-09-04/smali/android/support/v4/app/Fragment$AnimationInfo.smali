.class Landroid/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field ʻ:I

.field ʻॱ:Landroid/support/v4/app/SharedElementCallback;

.field ʼ:Ljava/lang/Object;

.field ʽ:Ljava/lang/Object;

.field ˊ:Landroid/view/View;

.field ˊॱ:Ljava/lang/Object;

.field ˋ:Landroid/animation/Animator;

.field ˋॱ:Ljava/lang/Boolean;

.field ˎ:I

.field ˏ:I

.field ˏॱ:Landroid/support/v4/app/SharedElementCallback;

.field ͺ:Ljava/lang/Boolean;

.field ॱ:I

.field ॱˊ:Ljava/lang/Object;

.field ॱˋ:Z

.field ॱˎ:Z

.field ॱॱ:Ljava/lang/Object;

.field ॱᐝ:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field ᐝ:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ᐝ:Ljava/lang/Object;

    .line 2893
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ʼ:Ljava/lang/Object;

    .line 2894
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ʽ:Ljava/lang/Object;

    .line 2895
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ॱॱ:Ljava/lang/Object;

    .line 2896
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ॱˊ:Ljava/lang/Object;

    .line 2897
    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ˊॱ:Ljava/lang/Object;

    .line 2901
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ˏॱ:Landroid/support/v4/app/SharedElementCallback;

    .line 2902
    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->ʻॱ:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method
