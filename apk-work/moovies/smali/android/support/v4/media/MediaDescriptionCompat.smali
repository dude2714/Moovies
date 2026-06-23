.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$ʽ;,
        Landroid/support/v4/media/MediaDescriptionCompat$ʼ;,
        Landroid/support/v4/media/MediaDescriptionCompat$ʾ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼʼ:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field private static final ʽʽ:Ljava/lang/String; = "MediaDescriptionCompat"

.field public static final ʾʾ:J = 0x1L

.field public static final ʿʿ:J = 0x0L

.field public static final ˆˆ:J = 0x3L

.field public static final ˈˈ:J = 0x5L

.field public static final ˉˉ:J = 0x4L

.field public static final ˊˊ:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final ˋˋ:J = 0x6L

.field public static final ˎˎ:J = 0x1L

.field public static final ˏˏ:J = 0x0L

.field public static final ˑˑ:J = 0x2L

.field public static final יי:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ــ:J = 0x2L

.field public static final ᵔᵔ:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field private final ʻʼ:Landroid/os/Bundle;

.field private final ʻʽ:Landroid/net/Uri;

.field private ʻʾ:Landroid/media/MediaDescription;

.field private final ٴٴ:Landroid/graphics/Bitmap;

.field private final ᵎᵎ:Ljava/lang/String;

.field private final ᵢᵢ:Ljava/lang/CharSequence;

.field private final ⁱⁱ:Ljava/lang/CharSequence;

.field private final ﹳﹳ:Ljava/lang/CharSequence;

.field private final ﹶﹶ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$ʻ;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$ʻ;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵎᵎ:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ٴٴ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹶﹶ:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵎᵎ:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ٴٴ:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹶﹶ:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;-><init>()V

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˈ(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˆ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˊ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˊ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˉ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˉ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ʽ(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʼ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ʿ(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʾ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˆ(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʿ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ʾ(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ʾʾ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_3

    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʽ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˈ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    goto :goto_2

    :cond_4
    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$ʽ;->ʻ(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ˈ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$ʾ;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʾ;->ʻ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʾ:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵎᵎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ٴٴ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹶﹶ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->ˉ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

.method public ʼ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ʾ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ٴٴ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˆ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹶﹶ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˉ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʾ:Landroid/media/MediaDescription;

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ʼ()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵎᵎ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->י(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ٴ(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ـ(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˋ(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ٴٴ:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˏ(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ﹶﹶ:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˑ(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˎ(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʼ:Landroid/os/Bundle;

    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ˎ(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    :goto_1
    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$ʽ;->ʼ(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$ʼ;->ʻ(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʾ:Landroid/media/MediaDescription;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵎᵎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ʻʽ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ⁱⁱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ᵢᵢ:Ljava/lang/CharSequence;

    return-object v0
.end method
