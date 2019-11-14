.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;
.super Lo/gC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceMotionEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gC",
        "<",
        "Landroid/widget/ScrollView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler;

    invoke-direct {p0}, Lo/gC;-><init>()V

    return-void
.end method


# virtual methods
.method protected visitAnyType(Landroid/widget/ScrollView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;->visitAnyType(Landroid/widget/ScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitTouchActionDown(Landroid/widget/ScrollView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitTouchActionDown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;->visitTouchActionDown(Landroid/widget/ScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitTouchActionMove(Landroid/widget/ScrollView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitTouchActionMove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;->visitTouchActionMove(Landroid/widget/ScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public visitTouchActionUp(Landroid/widget/ScrollView;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic visitTouchActionUp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapInScrollViewTouchEventHandler$AceMotionEventHandler;->visitTouchActionUp(Landroid/widget/ScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
