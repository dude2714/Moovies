.class public Lin2;
.super Ljava/lang/Object;

# interfaces
.implements Lmb2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x1cd8ab99ecab0f22L


# instance fields
.field private final ʼʼ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->ʼʼ:[B

    return-void
.end method


# virtual methods
.method public length()J
    .locals 2

    iget-object v0, p0, Lin2;->ʼʼ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method ʻ()[B
    .locals 1

    iget-object v0, p0, Lin2;->ʼʼ:[B

    return-object v0
.end method

.method public ˈ()V
    .locals 0

    return-void
.end method

.method public ⁱ()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lin2;->ʼʼ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
