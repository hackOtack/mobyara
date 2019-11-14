.class public Lo/ΓӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΙΓ;


# static fields
.field public static final ˋ:Lo/ΙΓ;

.field public static final ˎ:Lo/ΙΓ;

.field public static final ॱ:Lo/ΙΓ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lo/ΓӀ;

    const-string v1, "Back"

    invoke-direct {v0, v1}, Lo/ΓӀ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ΓӀ;->ˎ:Lo/ΙΓ;

    .line 13
    new-instance v0, Lo/ΓӀ;

    const-string v1, "Barcode"

    invoke-direct {v0, v1}, Lo/ΓӀ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ΓӀ;->ॱ:Lo/ΙΓ;

    .line 14
    new-instance v0, Lo/ΓӀ;

    const-string v1, "Front"

    invoke-direct {v0, v1}, Lo/ΓӀ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ΓӀ;->ˋ:Lo/ΙΓ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "png"

    invoke-direct {p0, p1, v0}, Lo/ΓӀ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdCard"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ΓӀ;->ˏ:Ljava/lang/String;

    .line 36
    const-string v0, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ΓӀ;->ˊ:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ΓӀ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ΓӀ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
