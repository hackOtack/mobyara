.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AceUserConnectionTechniqueVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0255;"
    }
.end annotation


# virtual methods
.method public abstract visitKeepMeLoggedIn(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method public abstract visitLoginEachTime(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method