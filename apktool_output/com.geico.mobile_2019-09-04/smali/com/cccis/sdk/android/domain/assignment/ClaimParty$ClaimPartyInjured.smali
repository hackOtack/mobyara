.class public Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/domain/assignment/ClaimParty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClaimPartyInjured"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
.end annotation


# instance fields
.field protected code:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlAttribute;
        name = "code"
        required = true
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Ljavax/xml/bind/annotation/adapters/CollapsedStringAdapter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;->code:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ClaimParty$ClaimPartyInjured;->code:Ljava/lang/String;

    .line 368
    return-void
.end method