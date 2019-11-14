.class public Lcom/urbanairship/wallet/Field$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/wallet/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/wallet/Field;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The field must have a name and either a value or label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Lcom/urbanairship/wallet/Field;

    invoke-direct {v0, p0}, Lcom/urbanairship/wallet/Field;-><init>(Lcom/urbanairship/wallet/Field$Builder;)V

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public setValue(I)Lcom/urbanairship/wallet/Field$Builder;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    .line 118
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    .line 107
    return-object p0
.end method
