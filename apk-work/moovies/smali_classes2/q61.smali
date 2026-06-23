.class abstract Lq61;
.super Ljava/lang/Object;

# interfaces
.implements Lc71;


# annotations
.annotation runtime Lse1;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lb71;
    .locals 1

    invoke-interface {p0}, Lc71;->ˆ()Ld71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld71;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/CharSequence;)Lb71;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lq61;->ʾ(I)Ld71;

    move-result-object v0

    invoke-interface {v0, p1}, Ld71;->ˆ(Ljava/lang/CharSequence;)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Ld71;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lc71;->ˆ()Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ʿ([B)Lb71;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lq61;->ˏ([BII)Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(I)Lb71;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq61;->ʾ(I)Ld71;

    move-result-object v0

    invoke-interface {v0, p1}, Ld71;->ˎ(I)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Object;Lz61;)Lb71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz61<",
            "-TT;>;)",
            "Lb71;"
        }
    .end annotation

    invoke-interface {p0}, Lc71;->ˆ()Ld71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld71;->י(Ljava/lang/Object;Lz61;)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Lb71;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lq61;->ʾ(I)Ld71;

    move-result-object v0

    invoke-interface {v0, p1}, Ld71;->ˋ(Ljava/nio/ByteBuffer;)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(J)Lb71;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lq61;->ʾ(I)Ld71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld71;->ˑ(J)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˏ([BII)Lb71;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    invoke-virtual {p0, p3}, Lq61;->ʾ(I)Ld71;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld71;->ˈ([BII)Ld71;

    move-result-object p1

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method
