.class final Lcom/google/android/gms/tagmanager/zzal;
.super Ljava/lang/Object;


# instance fields
.field private zzafk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://www.googletagmanager.com"

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->zzafk:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzhq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzal;->zzafk:Ljava/lang/String;

    return-object v0
.end method