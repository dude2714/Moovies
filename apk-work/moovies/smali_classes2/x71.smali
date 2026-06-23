.class public abstract Lx71;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71$ˋ;,
        Lx71$ˉ;,
        Lx71$ˈ;,
        Lx71$ˎ;,
        Lx71$ˆ;,
        Lx71$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Lx71;

.field private static final ʼ:Lx71;

.field private static final ʽ:Lx71;

.field private static final ʾ:Lx71;

.field private static final ʿ:Lx71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx71$ˉ;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lx71$ˉ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lx71;->ʻ:Lx71;

    new-instance v0, Lx71$ˉ;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lx71$ˉ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lx71;->ʼ:Lx71;

    new-instance v0, Lx71$ˎ;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lx71$ˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lx71;->ʽ:Lx71;

    new-instance v0, Lx71$ˎ;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lx71$ˎ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lx71;->ʾ:Lx71;

    new-instance v0, Lx71$ˈ;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lx71$ˈ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx71;->ʿ:Lx71;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lx71;
    .locals 1

    sget-object v0, Lx71;->ʿ:Lx71;

    return-object v0
.end method

.method public static ʼ()Lx71;
    .locals 1

    sget-object v0, Lx71;->ʽ:Lx71;

    return-object v0
.end method

.method public static ʽ()Lx71;
    .locals 1

    sget-object v0, Lx71;->ʾ:Lx71;

    return-object v0
.end method

.method public static ʾ()Lx71;
    .locals 1

    sget-object v0, Lx71;->ʻ:Lx71;

    return-object v0
.end method

.method public static ʿ()Lx71;
    .locals 1

    sget-object v0, Lx71;->ʼ:Lx71;

    return-object v0
.end method

.method private static ᐧ([BI)[B
    .locals 2

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static ᴵ(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx71$ʽ;

    invoke-direct {v0, p0, p1}, Lx71$ʽ;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method static ﹳ(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    new-instance v0, Lx71$ʾ;

    invoke-direct {v0, p2, p0, p1}, Lx71$ʾ;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method static ﹶ(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    invoke-static {p0, p1, p2}, Lx71;->ﹳ(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    new-instance p2, Lx71$ʿ;

    invoke-direct {p2, p1, p0}, Lx71$ʿ;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method


# virtual methods
.method public abstract ˆ(Ljava/lang/CharSequence;)Z
.end method

.method public final ˈ(Ljava/lang/CharSequence;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lx71;->ˉ(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lx71$ˊ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final ˉ(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx71$ˊ;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx71;->ﾞ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lx71;->ᵔ(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Lx71;->ˊ([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Lx71;->ᐧ([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract ˊ([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx71$ˊ;
        }
    .end annotation
.end method

.method public final ˋ(Lg81;)Lc81;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx71$ʼ;

    invoke-direct {v0, p0, p1}, Lx71$ʼ;-><init>(Lx71;Lg81;)V

    return-object v0
.end method

.method public abstract ˎ(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lbt0;
    .end annotation
.end method

.method public ˏ([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx71;->ˑ([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˑ([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lx71;->ᵢ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lx71;->י(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract י(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ـ(Lf81;)Lb81;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx71$ʻ;

    invoke-direct {v0, p0, p1}, Lx71$ʻ;-><init>(Lx71;Lf81;)V

    return-object v0
.end method

.method public abstract ٴ(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lbt0;
    .end annotation
.end method

.method public abstract ᐧᐧ(C)Lx71;
.end method

.method public abstract ᴵᴵ(Ljava/lang/String;I)Lx71;
.end method

.method public abstract ᵎ()Lx71;
.end method

.method abstract ᵔ(I)I
.end method

.method abstract ᵢ(I)I
.end method

.method public abstract ⁱ()Lx71;
.end method

.method ﾞ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public abstract ﾞﾞ()Lx71;
.end method
