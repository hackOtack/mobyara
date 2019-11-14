.class public Lo/sE$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sE;


# direct methods
.method protected constructor <init>(Lo/sE;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lo/sE$ǃ;->ˎ:Lo/sE;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAttemptRefreshMapContents(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitAttemptRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lo/sE$ǃ;->ˎ:Lo/sE;

    invoke-static {v0}, Lo/sE;->ˋ(Lo/sE;)Lo/sE$ɩ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getDestinationLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sE$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 166
    sget-object v0, Lo/sE$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnPause(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnPause(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lo/sE$ǃ;->ˎ:Lo/sE;

    invoke-static {v0}, Lo/sE;->ˋ(Lo/sE;)Lo/sE$ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/sE$ɩ;->ॱॱ()V

    .line 172
    sget-object v0, Lo/sE$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitOnResume(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitOnResume(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lo/sE$ǃ;->ˎ:Lo/sE;

    invoke-static {v0}, Lo/sE;->ˋ(Lo/sE;)Lo/sE$ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/sE$ɩ;->ʼ()V

    .line 178
    sget-object v0, Lo/sE$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRefreshMapMarkers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicGoogleMapHandlerVisitor;->visitRefreshMapMarkers(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRefreshMapMarkers(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lo/sE$ǃ;->ˎ:Lo/sE;

    invoke-static {v0}, Lo/sE;->ˋ(Lo/sE;)Lo/sE$ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/sE$ɩ;->ʽ()V

    .line 184
    sget-object v0, Lo/sE$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
