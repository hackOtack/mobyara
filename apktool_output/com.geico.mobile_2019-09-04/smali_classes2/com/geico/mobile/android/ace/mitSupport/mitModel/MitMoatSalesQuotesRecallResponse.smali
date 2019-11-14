.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "boatQuotes",
        "homeownersQuotes",
        "rentersQuotes"
    }
.end annotation


# instance fields
.field private final boatQuotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation
.end field

.field private final homeownersQuotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation
.end field

.field private final rentersQuotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->boatQuotes:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->homeownersQuotes:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->rentersQuotes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBoatQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "boatQuotes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "quote"
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->boatQuotes:Ljava/util/List;

    return-object v0
.end method

.method public getHomeownersQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "homeownersQuotes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "quote"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->homeownersQuotes:Ljava/util/List;

    return-object v0
.end method

.method public getRentersQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "rentersQuotes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "quote"
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->rentersQuotes:Ljava/util/List;

    return-object v0
.end method
