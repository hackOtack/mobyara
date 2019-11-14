.class public abstract Lo/Al;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$if;
    }
.end annotation


# instance fields
.field private pagerView:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b036a

    return v0
.end method

.method protected abstract getPagerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/An;",
            ">;"
        }
    .end annotation
.end method

.method public getPagerView()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/Al;->pagerView:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected initializeView()V
    .locals 4

    .prologue
    .line 70
    const v0, 0x7f090bac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/Al;->pagerView:Landroid/support/v4/view/ViewPager;

    .line 71
    const v0, 0x7f090a71

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 72
    iget-object v1, p0, Lo/Al;->pagerView:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lo/Al$if;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/Al$if;-><init>(Lo/Al;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 73
    iget-object v1, p0, Lo/Al;->pagerView:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/Al;->initializeView()V

    .line 81
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
