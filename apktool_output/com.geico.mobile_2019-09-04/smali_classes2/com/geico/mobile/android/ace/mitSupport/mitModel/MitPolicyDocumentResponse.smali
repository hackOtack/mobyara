.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "pdfData"
    }
.end annotation


# instance fields
.field private pdfData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getPdfData()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;->pdfData:[B

    return-object v0
.end method

.method public setPdfData([B)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentResponse;->pdfData:[B

    .line 22
    return-void
.end method
