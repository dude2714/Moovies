.class public final Lrb5;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "-GzipSourceExtensions"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0082\u0008\u001a\r\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "FCOMMENT",
        "",
        "FEXTRA",
        "FHCRC",
        "FNAME",
        "SECTION_BODY",
        "",
        "SECTION_DONE",
        "SECTION_HEADER",
        "SECTION_TRAILER",
        "getBit",
        "",
        "bit",
        "gzip",
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:I = 0x1

.field private static final ʼ:I = 0x2

.field private static final ʽ:I = 0x3

.field private static final ʾ:I = 0x4

.field private static final ʿ:B = 0x0t

.field private static final ˆ:B = 0x1t

.field private static final ˈ:B = 0x2t

.field private static final ˉ:B = 0x3t


# direct methods
.method private static final ʻ(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final ʼ(Lid5;)Llc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc5;

    invoke-direct {v0, p0}, Llc5;-><init>(Lid5;)V

    return-object v0
.end method
