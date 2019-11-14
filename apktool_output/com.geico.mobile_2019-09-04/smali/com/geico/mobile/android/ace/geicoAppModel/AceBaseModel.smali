.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;


# static fields
.field public static final NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/Լı;->ॱ:Lo/Լı;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "NO MODEL NEEDED"

    return-object v0
.end method

.method public static synthetic ᐨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
