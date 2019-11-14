.class public interface abstract Lcom/scvngr/levelup/net/api/SuggestBusinessApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract suggestBusiness(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "company"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "street"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "lat_lng__c"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "00NE0000005NOIx"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "00NE0000005NOIs"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "user_id__c"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "lead_source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "recordType"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/eke;
            a = "oid"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekg;
    .end annotation

    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "servlet/servlet.WebToLead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
