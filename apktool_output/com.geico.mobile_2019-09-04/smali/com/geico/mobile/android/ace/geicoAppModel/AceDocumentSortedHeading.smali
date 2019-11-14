.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
        ">;"
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final transactionDate:Lo/ϳı;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ϳı;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->description:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;)I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    invoke-interface {v0, v1}, Lo/ϳı;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    move-object v0, p1

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->description:Ljava/lang/String;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->description:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->transactionDate:Lo/ϳı;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;->description:Ljava/lang/String;

    return-object v0
.end method
