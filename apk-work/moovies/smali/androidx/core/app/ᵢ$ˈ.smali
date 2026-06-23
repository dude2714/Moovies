.class public Landroidx/core/app/ᵢ$ˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c8"
.end annotation


# static fields
.field private static final ʻ:I = 0x1400


# instance fields
.field ʻʻ:Z

.field public ʻʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ʼ:Landroid/content/Context;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field ʼʼ:Ljava/lang/String;

.field public ʽ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u1d62$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʽʽ:Z

.field public ʾ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u02bd\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field ʾʾ:I

.field ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u1d62$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ʿʿ:Landroid/os/Bundle;

.field ˆ:Ljava/lang/CharSequence;

.field ˆˆ:Landroid/app/Notification;

.field ˈ:Ljava/lang/CharSequence;

.field ˈˈ:Landroid/widget/RemoteViews;

.field ˉ:Landroid/app/PendingIntent;

.field ˉˉ:Landroid/widget/RemoteViews;

.field ˊ:Landroid/app/PendingIntent;

.field ˊˊ:Ljava/lang/String;

.field ˋ:Landroid/widget/RemoteViews;

.field ˋˋ:Landroid/widget/RemoteViews;

.field ˎ:Landroid/graphics/Bitmap;

.field ˎˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/CharSequence;

.field ˏˏ:I

.field ˑ:I

.field ˑˑ:Landroidx/core/content/ʼʼ;

.field י:I

.field יי:I

.field ـ:Z

.field ــ:I

.field ٴ:Z

.field ٴٴ:Z

.field ᐧ:Z

.field ᐧᐧ:Ljava/lang/String;

.field ᴵ:Landroidx/core/app/ᵢ$ᐧ;

.field ᴵᴵ:Z

.field ᵎ:Ljava/lang/CharSequence;

.field ᵎᵎ:I

.field ᵔ:Ljava/lang/CharSequence;

.field ᵔᵔ:J

.field ᵢ:[Ljava/lang/CharSequence;

.field ᵢᵢ:Z

.field ⁱ:I

.field ⁱⁱ:Landroidx/core/app/ᵢ$ˆ;

.field ﹳ:I

.field ﹳﹳ:Landroid/app/Notification;

.field ﹶ:Z

.field ﹶﹶ:Landroid/graphics/drawable/Icon;

.field ﾞ:Ljava/lang/String;

.field ﾞﾞ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/ᵢ$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x13
    .end annotation

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˊ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/ᵢ$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p2}, Landroidx/core/app/ᵢ$ᐧ;->ᵎ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object v0

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˑ(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/ᵢ$ˈ;->ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˏ(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ˎˎ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˎ(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ˊˊ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʽʽ(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ﾞﾞ(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻᴵ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/ᵢ$ˈ;->ʼʿ(Landroidx/core/app/ᵢ$ᐧ;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ـ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻʽ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ــ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻʿ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᵔ(Landroid/app/Notification;)Landroidx/core/content/ʼʼ;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˊ(Landroidx/core/content/ʼʼ;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/ᵢ$ˈ;->ʼˑ(J)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᴵᴵ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻᵢ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʿʿ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼˋ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʿ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʽʽ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ﹳ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˑ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ⁱ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˏ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᵎ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˉ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˆ(Landroid/graphics/Bitmap;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˆ(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼʼ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˉ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʾʾ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˈ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ˆ;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʿʿ(Landroidx/core/app/ᵢ$ˆ;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻˎ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼˈ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ⁱⁱ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᐧ(Landroid/app/Notification;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/ᵢ$ˈ;->ʻʼ(Landroid/app/PendingIntent;Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/ᵢ$ˈ;->ʼʾ(Landroid/net/Uri;I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼˎ([J)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/ᵢ$ˈ;->ʻˈ(III)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ᵢᵢ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻי(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ˋ(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ˉˉ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʾʾ(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼˏ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ﾞ(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻٴ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʻʻ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʼʻ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʼʼ(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/ᵢ$ˈ;->ʼˊ(J)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᐧᐧ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻᵎ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/ᵢ$ˈ;->ʻـ(IIZ)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ʾ(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʻʻ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/ᵢ$ˈ;->ʻﹶ(II)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v1

    invoke-static {p2, v0}, Landroidx/core/app/ᵢ$ˈ;->ᵢ(Landroid/app/Notification;Landroidx/core/app/ᵢ$ᐧ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/ᵢ$ˈ;->ʽ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ˈ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹶﹶ:Landroid/graphics/drawable/Icon;

    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ(Landroid/app/Notification$Action;)Landroidx/core/app/ᵢ$ʼ$ʻ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʽ()Landroidx/core/app/ᵢ$ʼ;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/ᵢ$ˈ;->ʼ(Landroidx/core/app/ᵢ$ʼ;)Landroidx/core/app/ᵢ$ˈ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    invoke-static {p2}, Landroidx/core/app/ᵢ;->ᴵ(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/ᵢ$ʼ;

    invoke-virtual {p0, v2}, Landroidx/core/app/ᵢ$ˈ;->ʿ(Landroidx/core/app/ᵢ$ʼ;)Landroidx/core/app/ᵢ$ˈ;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Landroidx/core/app/ᵢ$ˈ;->ˈ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Landroidx/core/app/ʽʽ;->ʻ(Landroid/app/Person;)Landroidx/core/app/ʽʽ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/ᵢ$ˈ;->ˆ(Landroidx/core/app/ʽʽ;)Landroidx/core/app/ᵢ$ˈ;

    goto :goto_3

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/ᵢ$ˈ;->ˆˆ(Z)Landroidx/core/app/ᵢ$ˈ;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/ᵢ$ˈ;->ˈˈ(Z)Landroidx/core/app/ᵢ$ˈ;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʽ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʾ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ˈ;->ـ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵᴵ:Z

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->ʾʾ:I

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->ــ:I

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->ˏˏ:I

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->יי:I

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵎᵎ:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/ᵢ$ˈ;->ˊˊ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/ᵢ$ˈ;->י:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʻʼ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ˈ;->ᵢᵢ:Z

    return-void
.end method

.method private ʼי()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ᐧ;->ᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ٴٴ(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private ᴵᴵ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lʼˋ$ʽ;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lʼˋ$ʽ;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static ᵢ(Landroid/app/Notification;Landroidx/core/app/ᵢ$ᐧ;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/ᵢ$ᐧ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x13
    .end annotation

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/core/app/ᵢ$ᐧ;->ˈ(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public ʻ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʽ:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/ᵢ$ʼ;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/ᵢ$ʼ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʻʻ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵢᵢ:Z

    return-object p0
.end method

.method public ʻʼ(Landroid/app/PendingIntent;Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˊ:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Landroidx/core/app/ᵢ$ˈ;->ٴٴ(IZ)V

    return-object p0
.end method

.method public ʻʽ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ﾞ:Ljava/lang/String;

    return-object p0
.end method

.method public ʻʾ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->יי:I

    return-object p0
.end method

.method public ʻʿ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ﾞﾞ:Z

    return-object p0
.end method

.method public ʻˆ(Landroid/graphics/Bitmap;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/core/app/ᵢ$ˈ;->ᴵᴵ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˎ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public ʻˈ(III)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public ʻˉ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵᴵ:Z

    return-object p0
.end method

.method public ʻˊ(Landroidx/core/content/ʼʼ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroidx/core/content/ʼʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˑˑ:Landroidx/core/content/ʼʼ;

    return-object p0
.end method

.method public ʻˋ()Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ˈ;->ٴٴ:Z

    return-object p0
.end method

.method public ʻˎ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˑ:I

    return-object p0
.end method

.method public ʻˏ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ˈ;->ٴٴ(IZ)V

    return-object p0
.end method

.method public ʻˑ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ˈ;->ٴٴ(IZ)V

    return-object p0
.end method

.method public ʻי(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->י:I

    return-object p0
.end method

.method public ʻـ(IIZ)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ⁱ:I

    iput p2, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳ:I

    iput-boolean p3, p0, Landroidx/core/app/ᵢ$ˈ;->ﹶ:Z

    return-object p0
.end method

.method public ʻٴ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˆˆ:Landroid/app/Notification;

    return-object p0
.end method

.method public ʻᐧ([Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵢ:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʻᴵ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵔ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʻᵎ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˎˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ʻᵔ(Lʼᵔ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .param p1    # Lʼᵔ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lʼᵔ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˎˎ:Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˑˑ:Landroidx/core/content/ʼʼ;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lʼᵔ;->ـ()Landroidx/core/content/ʼʼ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lʼᵔ;->ـ()Landroidx/core/content/ʼʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˑˑ:Landroidx/core/content/ʼʼ;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lʼᵔ;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/content/ʼʼ;

    invoke-virtual {p1}, Lʼᵔ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/ʼʼ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˑˑ:Landroidx/core/content/ʼʼ;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˆ:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lʼᵔ;->ﹳ()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/ᵢ$ˈ;->ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    :cond_3
    return-object p0
.end method

.method public ʻᵢ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ـ:Z

    return-object p0
.end method

.method public ʻⁱ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ٴٴ:Z

    return-object p0
.end method

.method public ʻﹳ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public ʻﹶ(II)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public ʻﾞ(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->ˏˏ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ﹶﹶ:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public ʼ(Landroidx/core/app/ᵢ$ʼ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ʼʻ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼʼ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˏˏ:I

    return-object p0
.end method

.method public ʼʽ(Landroid/net/Uri;)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public ʼʾ(Landroid/net/Uri;I)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public ʼʿ(Landroidx/core/app/ᵢ$ᐧ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ᐧ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/ᵢ$ᐧ;->ﾞﾞ(Landroidx/core/app/ᵢ$ˈ;)V

    :cond_0
    return-object p0
.end method

.method public ʼˆ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵎ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʼˈ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʼˉ(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/core/app/ᵢ$ˈ;->ˋ:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public ʼˊ(J)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵔᵔ:J

    return-object p0
.end method

.method public ʼˋ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ٴ:Z

    return-object p0
.end method

.method public ʼˎ([J)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public ʼˏ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ــ:I

    return-object p0
.end method

.method public ʼˑ(J)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public ʽ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ʽʽ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ˈ;->ٴٴ(IZ)V

    return-object p0
.end method

.method public ʾ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/ᵢ$ʼ;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/ᵢ$ʼ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʾʾ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʼʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Landroidx/core/app/ᵢ$ʼ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ʿʿ(Landroidx/core/app/ᵢ$ˆ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroidx/core/app/ᵢ$ˆ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ⁱⁱ:Landroidx/core/app/ᵢ$ˆ;

    return-object p0
.end method

.method public ˆ(Landroidx/core/app/ʽʽ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroidx/core/app/ʽʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˆˆ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᐧ:Z

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ˈ;->ᵔ()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʻʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public ˈˈ(Z)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʻʻ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʽʽ:Z

    return-object p0
.end method

.method public ˉ()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ⁱ;

    invoke-direct {v0, p0}, Landroidx/core/app/ⁱ;-><init>(Landroidx/core/app/ᵢ$ˈ;)V

    invoke-virtual {v0}, Landroidx/core/app/ⁱ;->ʽ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʾʾ:I

    return-object p0
.end method

.method public ˊ()Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public ˊˊ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˏ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˋ()Landroidx/core/app/ᵢ$ˈ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "invisible_actions"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public ˋˋ(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public ˎ()Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʻʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public ˎˎ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˈ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˏ()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ˈ;->ˈˈ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˈ;->ʼי()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˈˈ:Landroid/widget/RemoteViews;

    return-object v0

    :cond_1
    new-instance v1, Landroidx/core/app/ⁱ;

    invoke-direct {v1, p0}, Landroidx/core/app/ⁱ;-><init>(Landroidx/core/app/ᵢ$ˈ;)V

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/core/app/ᵢ$ᐧ;->ⁱ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/ⁱ;->ʽ()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˉ:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public ˑ()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˉˉ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˈ;->ʼי()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˉˉ:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/ⁱ;

    invoke-direct {v0, p0}, Landroidx/core/app/ⁱ;-><init>(Landroidx/core/app/ᵢ$ˈ;)V

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/core/app/ᵢ$ᐧ;->ﹳ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/ⁱ;->ʽ()Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˆ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public י()Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/ᵢ$ˈ;->ˋˋ:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˈ;->ʼי()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˋˋ:Landroid/widget/RemoteViews;

    return-object v0

    :cond_1
    new-instance v1, Landroidx/core/app/ⁱ;

    invoke-direct {v1, p0}, Landroidx/core/app/ⁱ;-><init>(Landroidx/core/app/ᵢ$ˈ;)V

    iget-object v2, p0, Landroidx/core/app/ᵢ$ˈ;->ᴵ:Landroidx/core/app/ᵢ$ᐧ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/core/app/ᵢ$ᐧ;->ﹶ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/core/app/ⁱ;->ʽ()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public יי(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˉˉ:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public ـ(Landroidx/core/app/ᵢ$ˋ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroidx/core/app/ᵢ$ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/core/app/ᵢ$ˋ;->ʻ(Landroidx/core/app/ᵢ$ˈ;)Landroidx/core/app/ᵢ$ˈ;

    return-object p0
.end method

.method public ــ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˊˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ٴ()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˈˈ:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ᐧ()Landroidx/core/app/ᵢ$ˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ⁱⁱ:Landroidx/core/app/ᵢ$ˆ;

    return-object v0
.end method

.method public ᴵ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʾʾ:I

    return v0
.end method

.method public ᵎ()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˉˉ:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ᵎᵎ(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˋˋ:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public ᵔ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ᵔᵔ(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ˈˈ:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public ᵢᵢ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public ⁱ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ˈ;->ᵎᵎ:I

    return v0
.end method

.method public ⁱⁱ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public ﹳ()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ˋˋ:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public ﹳﹳ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ˈ;->ʿʿ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ﹶ()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ˈ;->ˉ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ﹶﹶ(I)Landroidx/core/app/ᵢ$ˈ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ˈ;->ᵎᵎ:I

    return-object p0
.end method

.method public ﾞ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ˈ;->י:I

    return v0
.end method

.method public ﾞﾞ()J
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ˈ;->ـ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
