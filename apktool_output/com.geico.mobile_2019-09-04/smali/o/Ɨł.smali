.class public interface abstract Lo/Ɨł;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨɿ;


# virtual methods
.method public abstract generateWebLinkMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
.end method

.method public abstract openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
.end method

.method public abstract openFullSite(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
