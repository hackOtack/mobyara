.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager$if;
.super Landroid/widget/Scroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesViewPager;

    .line 22
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 27
    mul-int/lit8 v5, p5, 0x5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 28
    return-void
.end method
