.class final Lcom/scvngr/levelup/app/dod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/security/MessageDigest;

.field final synthetic b:Lcom/scvngr/levelup/app/dod;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dod;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/scvngr/levelup/app/dod$a;->b:Lcom/scvngr/levelup/app/dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "MD5"

    .line 380
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dod$a;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
