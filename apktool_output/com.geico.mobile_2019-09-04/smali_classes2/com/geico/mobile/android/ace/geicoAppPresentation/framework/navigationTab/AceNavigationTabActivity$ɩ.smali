.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;
.super Landroid/support/v4/view/ViewPager$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˋ(I)V

    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ˊ(I)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56
    sget-object v0, Lo/эӀ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-static {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;Ljava/lang/Class;)V

    .line 58
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/navigationTab/AceNavigationTabActivity;

    invoke-virtual {v1, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 59
    return-void
.end method
