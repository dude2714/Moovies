.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$ʽ;,
        Lorg/chromium/net/UploadDataProviders$ʿ;,
        Lorg/chromium/net/UploadDataProviders$ʾ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/UploadDataProviders$ʿ;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$ʼ;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$ʼ;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$ʿ;-><init>(Lorg/chromium/net/UploadDataProviders$ʾ;Lorg/chromium/net/UploadDataProviders$ʻ;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/UploadDataProviders$ʿ;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$ʻ;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$ʻ;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$ʿ;-><init>(Lorg/chromium/net/UploadDataProviders$ʾ;Lorg/chromium/net/UploadDataProviders$ʻ;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    new-instance v0, Lorg/chromium/net/UploadDataProviders$ʽ;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/UploadDataProviders$ʽ;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$ʻ;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lorg/chromium/net/UploadDataProviders$ʽ;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/UploadDataProviders$ʽ;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$ʻ;)V

    return-object v0
.end method
