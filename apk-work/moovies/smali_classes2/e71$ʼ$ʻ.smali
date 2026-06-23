.class final enum Le71$ʼ$ʻ;
.super Le71$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le71$ʼ;-><init>(Ljava/lang/String;ILjava/lang/String;Le71$ʻ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le71$ʼ$ʻ;->ʻ()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/zip/Checksum;
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    return-object v0
.end method
