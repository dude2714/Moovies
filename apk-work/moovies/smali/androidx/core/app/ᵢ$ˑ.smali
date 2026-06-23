.class public Landroidx/core/app/ᵢ$ˑ;
.super Landroidx/core/app/ᵢ$ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ᵢ$ˑ$ʻ;
    }
.end annotation


# static fields
.field private static final ʿ:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"

.field public static final ˆ:I = 0x19


# instance fields
.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02d1$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02d1$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Landroidx/core/app/ʽʽ;

.field private ˋ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˎ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/ʽʽ;)V
    .locals 1
    .param p1    # Landroidx/core/app/ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    new-instance v0, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v0}, Landroidx/core/app/ʽʽ$ʽ;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/ʽʽ$ʽ;->ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ʽʽ$ʽ;->ʻ()Landroidx/core/app/ʽʽ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    return-void
.end method

.method public static ʼʼ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ˑ;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ᵢ$ᐧ;->ᵎ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/app/ᵢ$ˑ;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/app/ᵢ$ˑ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ʿʿ()Landroidx/core/app/ᵢ$ˑ$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/ᵢ$ˑ$ʻ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ᵢ$ˑ$ʻ;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋˋ()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/ᵢ$ˑ$ʻ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎˎ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/ᵢ$ˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lˉᵢ;->ʽ()Lˉᵢ;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v4}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v2

    move v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Lˉᵢ;->ˑ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v3}, Landroidx/core/app/ᵢ$ˑ;->ˏˏ(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_3
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Lˉᵢ;->ˑ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private ˏˏ(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method


# virtual methods
.method public ʻ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ʻ(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v0}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v0}, Landroidx/core/app/ʽʽ;->ˑ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ʻ(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ʻ(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public ʻʻ(Ljava/lang/CharSequence;JLandroidx/core/app/ʽʽ;)Landroidx/core/app/ᵢ$ˑ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/ʽʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ᵢ$ˑ$ʻ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/ᵢ$ˑ$ʻ;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/ʽʽ;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/ᵢ$ˑ;->ᴵᴵ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Landroidx/core/app/ᵢ$ˑ;

    return-object p0
.end method

.method public ʼ(Landroidx/core/app/ᴵ;)V
    .locals 7
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ˑ;->ˊˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/ᵢ$ˑ;->ᵔᵔ(Z)Landroidx/core/app/ᵢ$ˑ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v2}, Landroidx/core/app/ʽʽ;->ˎ()Landroid/app/Person;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v2}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/ᵢ$ˑ$ʻ;

    invoke-virtual {v3}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˏ()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/ᵢ$ˑ$ʻ;

    invoke-virtual {v3}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˏ()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_9

    :cond_6
    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˑ;->ʿʿ()Landroidx/core/app/ᵢ$ˑ$ʻ;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˈ()Landroidx/core/app/ʽʽ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-direct {p0, v1}, Landroidx/core/app/ᵢ$ˑ;->ˎˎ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˑ;->ˋˋ()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    iget-object v4, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_7
    if-ltz v4, :cond_f

    iget-object v5, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/ᵢ$ˑ$ʻ;

    if-eqz v1, :cond_d

    invoke-direct {p0, v5}, Landroidx/core/app/ᵢ$ˑ;->ˎˎ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    iget-object v6, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_e

    const-string v6, "\n"

    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_f
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/ᴵ;->ʻ()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_10
    :goto_9
    return-void
.end method

.method public ʽʽ(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˑ;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    new-instance v1, Landroidx/core/app/ᵢ$ˑ$ʻ;

    new-instance v2, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v2}, Landroidx/core/app/ʽʽ$ʽ;-><init>()V

    invoke-virtual {v2, p4}, Landroidx/core/app/ʽʽ$ʽ;->ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/ʽʽ$ʽ;->ʻ()Landroidx/core/app/ʽʽ;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/ᵢ$ˑ$ʻ;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/ʽʽ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ʾʾ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˆˆ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02d1$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    return-object v0
.end method

.method protected ˈ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ˈ(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public ˈˈ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    invoke-virtual {v0}, Landroidx/core/app/ʽʽ;->ˆ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ()Landroidx/core/app/ʽʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    return-object v0
.end method

.method public ˊˊ()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˑ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ــ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02d1$\u02bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    return-object v0
.end method

.method public ᐧᐧ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Landroidx/core/app/ᵢ$ˑ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ˑ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public ᴵᴵ(Landroidx/core/app/ᵢ$ˑ$ʻ;)Landroidx/core/app/ᵢ$ˑ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ˑ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method protected ᵔ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public ᵔᵔ(Z)Landroidx/core/app/ᵢ$ˑ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected ﾞ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ﾞ(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ʽʽ;->ʼ(Landroid/os/Bundle;)Landroidx/core/app/ʽʽ;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/app/ʽʽ$ʽ;

    invoke-direct {v0}, Landroidx/core/app/ʽʽ$ʽ;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ʽʽ$ʽ;->ˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ʽʽ$ʽ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ʽʽ$ʽ;->ʻ()Landroidx/core/app/ʽʽ;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˊ:Landroidx/core/app/ʽʽ;

    :goto_0
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˑ;->ˋ:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˑ;->ˈ:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˆ([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˑ;->ˉ:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/ᵢ$ˑ$ʻ;->ˆ([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˑ;->ˎ:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
