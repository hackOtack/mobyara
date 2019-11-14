.class public final Lo/qu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qu;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/qu;->ˎ:Ljava/lang/String;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z

    move-result v0

    return v0
.end method
