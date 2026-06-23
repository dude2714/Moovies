.class final Lc81$ʾ;
.super Lc81$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field static final ʾ:Lc81$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc81$ʾ;

    invoke-direct {v0}, Lc81$ʾ;-><init>()V

    sput-object v0, Lc81$ʾ;->ʾ:Lc81$ʾ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lc81$ʼ;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method

.method public ʻ(Ljava/nio/charset/Charset;)Lg81;
    .locals 0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg81;->ˉ()Lg81;

    move-result-object p1

    return-object p1
.end method

.method public ـ()[B
    .locals 1

    iget-object v0, p0, Lc81$ʼ;->ʻ:[B

    return-object v0
.end method
