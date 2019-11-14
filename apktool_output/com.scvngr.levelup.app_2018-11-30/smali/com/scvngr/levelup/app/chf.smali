.class public final Lcom/scvngr/levelup/app/chf;
.super Lcom/scvngr/levelup/app/cho;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/chf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/chf$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/chf$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/chf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cho;-><init>(Landroid/os/Parcel;)V

    .line 62
    new-instance p1, Lcom/scvngr/levelup/app/bvs;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bvs;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/bvs;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/chf;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;)V
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/scvngr/levelup/app/bvi;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/bvi;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cho;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bvn;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bvn;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cho;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 90
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/chf;

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    iget-object p1, p1, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/chf;->a:Lcom/scvngr/levelup/app/bvn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
