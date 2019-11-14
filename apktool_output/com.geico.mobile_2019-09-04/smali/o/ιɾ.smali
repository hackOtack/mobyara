.class public Lo/ιɾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ιɾ;->ˏ:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/ιɾ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ιɾ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lo/ιɾ;->ˏ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 67
    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 68
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object v0
.end method

.method protected ˎ([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lo/ŀι;->ˋ:Lo/ŀι;

    .line 73
    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/ŀι;->ˏ([B[BI)[B

    move-result-object v0

    .line 74
    iget-object v1, p0, Lo/ιɾ;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιɾ;->ˏ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/ιɾ;->ˋ(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 41
    sget-object v1, Lo/Λ;->ˎ:Lo/Λ;

    invoke-virtual {v1, v0}, Lo/Λ;->ॱ([Landroid/content/pm/Signature;)[B

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lo/ιɾ;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
