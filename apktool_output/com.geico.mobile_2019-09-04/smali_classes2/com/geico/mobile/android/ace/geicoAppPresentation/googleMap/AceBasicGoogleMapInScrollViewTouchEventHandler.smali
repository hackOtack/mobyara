.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;
    }
.end annotation


# instance fields
.field private final touchEventHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;->touchEventHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/widget/ScrollView;I)Z
    .locals 2

    .prologue
    .line 49
    invoke-static {p2}, Lo/gW;->ˊ(I)Lo/gW;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;->touchEventHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;

    invoke-virtual {v0, v1, p1}, Lo/gW;->ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
