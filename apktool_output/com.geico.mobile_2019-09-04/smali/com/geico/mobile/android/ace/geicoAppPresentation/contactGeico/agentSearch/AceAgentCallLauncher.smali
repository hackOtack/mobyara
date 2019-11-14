.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentCallLauncher;
.super Lo/լյ;
.source ""


# static fields
.field private static final PHONE_PATTERN:Ljava/lang/String; = "\\d{3}-[0-9]{3}-\\d{4}"


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/լյ;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 27
    const-string v0, "\\d{3}-[0-9]{3}-\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
