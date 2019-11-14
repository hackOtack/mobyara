.class public final Lo/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gq;

    invoke-direct {v0}, Lo/gq;-><init>()V

    sput-object v0, Lo/gq;->ॱ:Lo/gq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
