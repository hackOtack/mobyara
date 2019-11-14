.class public Lo/yy$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final ˊ:Landroid/support/v4/view/ViewPager;

.field final synthetic ˋ:Lo/yy;


# direct methods
.method public constructor <init>(Lo/yy;Lo/yE;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lo/yy$ǃ;->ˋ:Lo/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const v0, 0x7f090bac

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    .line 94
    return-void
.end method
