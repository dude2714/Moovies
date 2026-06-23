.class public Lhe1;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:C = '\u0000'

.field private static final ʼ:C = '\u001f'

.field private static final ʽ:Lb41;

.field private static final ʾ:Lb41;

.field private static final ʿ:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lc41;->ʼ()Lc41$ʽ;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʾ(CC)Lc41$ʽ;

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Lc41$ʽ;->ʿ(Ljava/lang/String;)Lc41$ʽ;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    invoke-virtual {v0}, Lc41$ʽ;->ʽ()Lb41;

    move-result-object v1

    sput-object v1, Lhe1;->ʾ:Lb41;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    invoke-virtual {v0}, Lc41$ʽ;->ʽ()Lb41;

    move-result-object v1

    sput-object v1, Lhe1;->ʽ:Lb41;

    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Lc41$ʽ;->ʼ(CLjava/lang/String;)Lc41$ʽ;

    invoke-virtual {v0}, Lc41$ʽ;->ʽ()Lb41;

    move-result-object v0

    sput-object v0, Lhe1;->ʿ:Lb41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lb41;
    .locals 1

    sget-object v0, Lhe1;->ʿ:Lb41;

    return-object v0
.end method

.method public static ʼ()Lb41;
    .locals 1

    sget-object v0, Lhe1;->ʾ:Lb41;

    return-object v0
.end method
