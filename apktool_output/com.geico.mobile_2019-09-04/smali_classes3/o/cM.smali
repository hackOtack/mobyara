.class public final Lo/cM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ˊ:Lo/cM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cM;

    invoke-direct {v0}, Lo/cM;-><init>()V

    sput-object v0, Lo/cM;->ˊ:Lo/cM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lo/ϳı;

    check-cast p2, Lo/ϳı;

    invoke-static {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˋ(Lo/ϳı;Lo/ϳı;)I

    move-result v0

    return v0
.end method
