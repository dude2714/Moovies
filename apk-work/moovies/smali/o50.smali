.class public Lo50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50$ʾʾ;
    }
.end annotation


# static fields
.field static final synthetic ʻ:Z


# instance fields
.field private ʼ:Lxz;

.field private ʽ:Ll50;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Lcom/bweather/forecast/model/Cookie;

.field private final ˈ:Lqy2;

.field private ˉ:Lcom/bweather/forecast/model/Cookie;

.field private ˊ:Lrd;

.field private ˋ:Lnz2;

.field private ˎ:Lnz2;

.field private ˏ:Lnz2;

.field private ˑ:Lnz2;

.field private י:Lnz2;

.field private ـ:Lnz2;

.field private ٴ:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxz;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PrmSrc"

    iput-object v0, p0, Lo50;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Lo50;->ʼ:Lxz;

    iput-object p2, p0, Lo50;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lrd;

    invoke-direct {p2, p1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo50;->ˊ:Lrd;

    :cond_0
    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p1

    iput-object p1, p0, Lo50;->ˈ:Lqy2;

    return-void
.end method

.method static synthetic ʻ(Lo50;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lo50;->ʿ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ʻʻ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lo50$ʻʻ;

    invoke-direct {v1, p0}, Lo50$ʻʻ;-><init>(Lo50;)V

    new-instance v2, Lo50$ʽʽ;

    invoke-direct {v2, p0}, Lo50$ʽʽ;-><init>(Lo50;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʻʼ(Ljava/lang/Throwable;)Lny2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Liy2;->ʿᐧ()Liy2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ʻʽ(Ljava/util/Map;Ljava/lang/String;)Lny2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2, p1}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    iget-object p2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1, p2}, Liy2;->ʾˉ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p1

    sget-object p2, Ll40;->ʽʽ:Ll40;

    invoke-virtual {p1, p2}, Liy2;->ˋʼ(Lr03;)Liy2;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ʻʿ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bigwar"

    const-string v1, "filelions"

    const-string v2, "streamwish"

    const-string v3, "dropload"

    const-string v4, "/f/"

    const-string v5, "mixdrop"

    const-string v6, "link"

    :try_start_0
    new-instance v7, Lko1;

    invoke-direct {v7}, Lko1;-><init>()V

    const-class v8, Lqo1;

    invoke-virtual {v7, p1, v8}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v7, ""

    invoke-virtual {p1, v6}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "mxdrop"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "streamtape"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "streamta"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, Lqd;->ʻʻ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "StreamHide"

    invoke-direct {p0, v7, p1}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string p1, "upstream"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo50;->ˆ:Lcom/bweather/forecast/model/Cookie;

    if-eqz p1, :cond_19

    const-string p1, "https://upstream.to/"

    invoke-direct {p0, v7, p1}, Lo50;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p1, "streamplay"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "dr0pstream"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "voe"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v7}, Lo50;->ﾞﾞ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string p1, "streamvid"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v7}, Lo50;->ˆˆ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string p1, "vidmoly"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v7}, Lo50;->ˎˎ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v7, v2}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v7, v1}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string p1, "vtube"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v7}, Lo50;->יי(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {p1, v7}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Dood"

    invoke-direct {p0, v7, p1}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v7, v0}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string p1, "luluvdo"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Luluvdo"

    invoke-direct {p0, v7, p1}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string p1, "filemoon"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0, v7}, Lo50;->ʻʻ(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string p1, "savefile"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0, v7}, Lo50;->ʾʾ(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string p1, "vidnest"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, v7}, Lo50;->ⁱⁱ(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string p1, "bysejikuar"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0, v7}, Lo50;->ᵎ(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string p1, "upzur"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0, v7}, Lo50;->ˊˊ(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    const-string p1, "primevid"

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v7}, Lo50;->ʿʿ(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    :goto_0
    invoke-direct {p0, v7, v3}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    :goto_1
    invoke-direct {p0, v7}, Lo50;->ˋˋ(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "/e/"

    invoke-virtual {v7, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_18
    invoke-direct {p0, v7, v5}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    :goto_3
    return-void
.end method

.method static synthetic ʻˈ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p2}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, p2}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{file:"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "}"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://s95.upstreamcdn.co"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "master.m3u8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Upstream"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0, p2, p1, v1}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "720p"

    invoke-direct {p0, p2, p1, v1, v0}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic ʻˋ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    invoke-virtual {v0, p3, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lto1;

    const-string v0, "embed_frame_url"

    invoke-virtual {p3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p3

    invoke-virtual {p3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lo50;->ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʻˑ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "playback"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lo50$ᴵᴵ;

    invoke-direct {v0, p0, p1, p2}, Lo50$ᴵᴵ;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Ljd;->ʻ(Lorg/json/JSONObject;Ljd$ʻ;)V

    :cond_0
    return-void
.end method

.method static synthetic ʻٴ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const-string v0, ".btn.btn-primary.download-btn"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "href"

    invoke-virtual {p2, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SaveFile"

    const-string v1, "720p"

    invoke-direct {p0, p2, p1, v0, v1}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʻᵎ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lmd;->ʻˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lo50;->ʽʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʻⁱ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻﹳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "playlist.txt"

    const-string v1, "master.txt"

    :try_start_0
    sget-object v2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v2, p2}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2}, Lmd$ʻ;->ʽˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lmd$ʻ;->ʼᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p2, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "playlist.m3u8"

    const-string v4, "master.m3u8"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Filelions"

    if-nez p2, :cond_4

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "720p"

    invoke-direct {p0, v3, p1, v0, p2}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v3, p1, v0}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic ʻﾞ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʼ(Lo50;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo50;->ٴ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʼʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lmd;->ʿʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bweather/forecast/model/Link;

    invoke-direct {p3}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v0, "720p"

    invoke-virtual {p3, v0}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "PrmSrc - Dood"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lo50;->ʽ:Ll50;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ll50;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ʼʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lc40;

    invoke-direct {v2, p0, p1, p2}, Lc40;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh40;->ʽʽ:Lh40;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʼʾ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, p3}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p3}, Lmd$ʻ;->ˆᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "{file:"

    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "}"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "master.m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p1, p2}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "720p"

    invoke-direct {p0, p3, p1, p2, v0}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʼˈ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bweather/forecast/ʼـ;->ʻ:Lcom/bweather/forecast/ʼـ;

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/ʼـ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "hlsVideoTiktok"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "master.m3u8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Primevid"

    const-string v2, "/"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1080p"

    invoke-direct {p0, p2, p1, v1, v0}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʼˋ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const-string v0, "input[name=\'op\']"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "input[name=\'id\']"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "input[name=\'mode\']"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "input[name=\'hash\']"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p2

    invoke-virtual {p2, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo50;->ⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼˑ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼי(Lcom/bweather/forecast/model/ProviderModel;Lqo1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "backup"

    const-string v1, "file"

    const-string v2, "stream_data"

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    const-string v3, "https://sbplay2.xyz/"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ProviderModel;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p2, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Sbp main"

    invoke-direct {p0, p2, v3, v1}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Sbp backup"

    invoke-direct {p0, p1, v3, p2}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ʼٴ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼᐧ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http"

    :try_start_0
    invoke-static {p1}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, p1}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ",type:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Streamvid"

    const-string v2, "https://streamvid.net/"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "master.m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "720p"

    invoke-direct {p0, p1, v2, v1, v0}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ʼᵎ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼᵔ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v0, p1}, Lmd$ʻ;->ʼˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lmd$ʻ;->ˎˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source src="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lmd$ʻ;->ʿﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Upzur"

    const-string v2, "720p"

    invoke-direct {p0, p1, v0, v1, v2}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼⁱ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼﹳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v0, p2}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{file:"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "}"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ",label:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Vidnest"

    const-string v1, "720p"

    invoke-direct {p0, p2, p1, v0, v1}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼﾞ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʽ(Lo50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ᴵᴵ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʽʻ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v0, p1}, Lmd$ʻ;->ʼᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lmd$ʻ;->ˆᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmd$ʻ;->ʼᴵ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "{file:"

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "master.m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Vtube"

    const-string v2, "https://vtube.to/"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2, v1}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "720p"

    invoke-direct {p0, p1, v2, v0, v1}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ʽʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "domain"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo50;->י:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object p2, p0, Lo50;->י:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lh50;

    invoke-direct {v1, p0, p1, p3}, Lh50;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lw40;->ʽʽ:Lw40;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʽʾ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʽʿ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "/f/"

    :try_start_0
    invoke-virtual {p3}, Lyr5;->ʼ()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Lyr5;->ʼ()I

    move-result v1

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lyr5;->ˆ()Lx55;

    move-result-object p3

    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lx55;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "http"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "voe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lo50;->ᵔᵔ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "dood"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo50;->ﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "streamwish"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lo50;->ˉˉ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "dropload"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p3}, Lo50;->ﾞ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "filelions"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p3}, Lo50;->ᐧᐧ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "mixdrop"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "mxdrop"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "StreamHide"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Lmd;->יי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo50;->ʼʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "bigwar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Bigwar"

    invoke-direct {p0, p3, p1}, Lo50;->ᴵ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "vidnest"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, p3}, Lo50;->ˏˏ(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "/e/"

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-direct {p0, p3}, Lo50;->ˑ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic ʽˈ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "masterUrl",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo50;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lo50$ˋ;

    invoke-direct {v2, p0, p1, p2, p3}, Lo50$ˋ;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo50$ˎ;

    invoke-direct {p1, p0}, Lo50$ˎ;-><init>(Lo50;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public static ʽˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq50;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "mainUrl",
            "callback"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p0, Lo50$ﾞﾞ;

    invoke-direct {p0, p2, p3, v0}, Lo50$ﾞﾞ;-><init>(Ljava/lang/String;Lq50;Landroid/webkit/WebView;)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lo50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʽˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ʾʾ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const-string v0, "/d/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".com/"

    const-string v1, ".com/d/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_1

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_1
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lf40;

    invoke-direct {v2, p0, p1}, Lf40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object p1, Lg40;->ʽʽ:Lg40;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʿ(Lo50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ʿʿ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/video?id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&w=1920&h=1080&r=null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo50;->י:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lo50;->י:Lnz2;

    :cond_1
    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Ly40;

    invoke-direct {v2, p0, v0}, Ly40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object v0, Li40;->ʽʽ:Li40;

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˆ(Lo50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ﹳ(Ljava/lang/String;)V

    return-void
.end method

.method private ˆˆ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lp40;

    invoke-direct {v1, p0}, Lp40;-><init>(Lo50;)V

    sget-object v2, Lj40;->ʽʽ:Lj40;

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˈ(Lo50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ˑˑ(Ljava/lang/String;)V

    return-void
.end method

.method private ˈˈ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ˑ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->ˑ:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamWish"

    invoke-static {p1, v1}, Lmd;->יי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˑ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v3, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v3

    invoke-virtual {p1, v3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v3, Lo50$ˑ;

    invoke-direct {v3, p0, v0, v1}, Lo50$ˑ;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo50$י;

    invoke-direct {v0, p0}, Lo50$י;-><init>(Lo50;)V

    invoke-virtual {p1, v3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˉ(Lo50;)Ll50;
    .locals 0

    iget-object p0, p0, Lo50;->ʽ:Ll50;

    return-object p0
.end method

.method private ˉˉ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ʿ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo50$ˏ;

    invoke-direct {v2, p0}, Lo50$ˏ;-><init>(Lo50;)V

    invoke-static {v0, p1, v1, v2}, Lo50;->ʽˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq50;)V

    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ˈˈ(Ljava/lang/String;)V

    return-void
.end method

.method private ˊˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lu40;

    invoke-direct {v1, p0}, Lu40;-><init>(Lo50;)V

    sget-object v2, Lk40;->ʽʽ:Lk40;

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˋ(Lo50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˋˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lo50$ﹶ;

    invoke-direct {v2, p0, p1}, Lo50$ﹶ;-><init>(Lo50;Ljava/lang/String;)V

    new-instance p1, Lo50$ﾞ;

    invoke-direct {p1, p0}, Lo50$ﾞ;-><init>(Lo50;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1, v0}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lo50$ʻ;

    invoke-direct {v2, p0, p1}, Lo50$ʻ;-><init>(Lo50;Ljava/lang/String;)V

    new-instance p1, Lo50$ⁱ;

    invoke-direct {p1, p0}, Lo50$ⁱ;-><init>(Lo50;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˎˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lo50$ـ;

    invoke-direct {v1, p0}, Lo50$ـ;-><init>(Lo50;)V

    new-instance v2, Lo50$ٴ;

    invoke-direct {v2, p0}, Lo50$ٴ;-><init>(Lo50;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˏ()V
    .locals 3

    iget-object v0, p0, Lo50;->ʼ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, "https://primesrc.me/api/v1/s?type="

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "movie&tmdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo50;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tv&tmdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo50;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo50;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo50;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xxx prmsrc api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xxx"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lo50;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ˏˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lm40;

    invoke-direct {v2, p0, v0}, Lm40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object v0, Lb40;->ʽʽ:Lb40;

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lv40;

    invoke-direct {v2, p0, p1}, Lv40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object p1, Ld40;->ʽʽ:Ld40;

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑˑ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lo50$ˉ;

    invoke-direct {v1, p0}, Lo50$ˉ;-><init>(Lo50;)V

    new-instance v2, Lo50$ˊ;

    invoke-direct {v2, p0}, Lo50$ˊ;-><init>(Lo50;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "referer",
            "serverName",
            "quality"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "360"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_0
    const-string p1, "480"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_1
    const-string p1, "720"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_2
    const-string p1, "1080"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PrmSrc - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lo50;->ʽ:Ll50;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ll50;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_5
    return-void
.end method

.method private יי(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlEmbed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lt40;

    invoke-direct {v1, p0}, Lt40;-><init>(Lo50;)V

    sget-object v2, Lk50;->ʽʽ:Lk50;

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ــ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ʿ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lrd;

    invoke-direct {v1, v0}, Lrd;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sbplay"

    invoke-static {v1, v2}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lo50;->ـ:Lnz2;

    if-nez v2, :cond_1

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lo50;->ـ:Lnz2;

    :cond_1
    iget-object v2, p0, Lo50;->ـ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʼˏ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    iget-object v0, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, La40;

    invoke-direct {v0, p0, v1}, La40;-><init>(Lo50;Lcom/bweather/forecast/model/ProviderModel;)V

    sget-object v1, Lj50;->ʽʽ:Lj50;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_2
    return-void
.end method

.method private ٴ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "embeds",
            "referer",
            "cookie",
            "agent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->ˋ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cookie"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "User-Agent"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lo50;->ˋ:Lnz2;

    invoke-static {p1}, Liy2;->ˈʿ(Ljava/lang/Iterable;)Liy2;

    move-result-object p1

    new-instance p3, Ln40;

    invoke-direct {p3, p0, v0}, Ln40;-><init>(Lo50;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Liy2;->ʼᵎ(Lr03;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p3, Lf50;

    invoke-direct {p3, p0}, Lf50;-><init>(Lo50;)V

    sget-object p4, Lg50;->ʽʽ:Lg50;

    invoke-virtual {p1, p3, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lo50;->ˆ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    iget-object v0, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lq40;

    invoke-direct {v0, p0, p2}, Lq40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object p2, Le40;->ʽʽ:Le40;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᐧᐧ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Ls40;

    invoke-direct {v2, p0, v0}, Ls40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object v0, Lo40;->ʽʽ:Lo40;

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᴵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "serverName"
        }
    .end annotation

    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo50;->י:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lo50$ᐧ;

    invoke-direct {v2, p0, v0, p2}, Lo50$ᐧ;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo50$ᴵ;

    invoke-direct {p2, p0}, Lo50$ᴵ;-><init>(Lo50;)V

    invoke-virtual {p1, v2, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᴵᴵ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lo50$ʼʼ;

    invoke-direct {v1, p0}, Lo50$ʼʼ;-><init>(Lo50;)V

    new-instance v2, Lo50$ʿʿ;

    invoke-direct {v2, p0}, Lo50$ʿʿ;-><init>(Lo50;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵎ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://bysejikuar.com/api/videos/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/embed/details"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo50;->י:Lnz2;

    if-nez v2, :cond_0

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lo50;->י:Lnz2;

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "X-Embed-Parent"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo50;->י:Lnz2;

    invoke-static {v1, v2}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lz40;

    invoke-direct {v2, p0, p1, v0}, Lz40;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La50;->ʽʽ:La50;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "api",
            "referer"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo50;->ٴ:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lo50;->ٴ:Lnz2;

    :cond_0
    iget-object p2, p0, Lo50;->ٴ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʽˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    iget-object v0, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lo50$ᵢ;

    invoke-direct {v0, p0}, Lo50$ᵢ;-><init>(Lo50;)V

    new-instance v1, Lo50$ﹳ;

    invoke-direct {v1, p0}, Lo50$ﹳ;-><init>(Lo50;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵔᵔ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/e/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lo50;->ˎ:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lo50;->ˎ:Lnz2;

    :cond_1
    iget-object v1, p0, Lo50;->ˎ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lo50$ˆ;

    invoke-direct {v2, p0, v0}, Lo50$ˆ;-><init>(Lo50;Ljava/lang/String;)V

    new-instance v0, Lo50$ˈ;

    invoke-direct {v0, p0}, Lo50$ˈ;-><init>(Lo50;)V

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "embedFrame",
            "embed",
            "id"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/videos/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "/embed/playback"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "viewer_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "confidence"

    const-wide v3, 0x3fed1eb851eb851fL    # 0.91

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "fingerprint"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "application/json"

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Embed-Parent"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo50;->י:Lnz2;

    if-nez v2, :cond_0

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v2, p0, Lo50;->י:Lnz2;

    invoke-static {p3, v1, v0}, Laf;->ʾⁱ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p3

    iget-object v0, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p3, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p3, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p3

    new-instance v0, Lb50;

    invoke-direct {v0, p0, p1, p2}, Lb50;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le50;->ʽʽ:Le50;

    invoke-virtual {p3, v0, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "source"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʽʻ(Ljava/lang/String;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Li50;

    invoke-direct {v2, p0, p1, p2}, Li50;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx40;->ʽʽ:Lx40;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "embed",
            "op",
            "id",
            "mode",
            "hash"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&mode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&hash="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/json"

    invoke-static {p3}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object p3

    invoke-static {p3, p2}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "Content-Type"

    const-string p5, "application/x-www-form-urlencoded"

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Referer"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lo50;->י:Lnz2;

    if-nez p4, :cond_0

    new-instance p4, Lnz2;

    invoke-direct {p4}, Lnz2;-><init>()V

    iput-object p4, p0, Lo50;->י:Lnz2;

    :cond_0
    sget-object p4, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p4, p1}, Lmd$ʻ;->ʾᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lo50;->י:Lnz2;

    invoke-static {p1, p3, p2}, Laf;->ʾⁱ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p1

    iget-object p2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lr40;

    invoke-direct {p2, p0, p4}, Lr40;-><init>(Lo50;Ljava/lang/String;)V

    sget-object p3, Lz30;->ʽʽ:Lz30;

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p5, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ⁱⁱ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const-string v0, "/e/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/embed-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "vidnest"

    invoke-direct {p0, p1, v0}, Lo50;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ﹳ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ˎ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->ˎ:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo50;->ˎ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lo50$ʾ;

    invoke-direct {v2, p0, v0}, Lo50$ʾ;-><init>(Lo50;Ljava/lang/String;)V

    new-instance v0, Lo50$ʿ;

    invoke-direct {v0, p0}, Lo50$ʿ;-><init>(Lo50;)V

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lrp5;->ʽᐧ(Ljava/lang/String;)Lsq5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp5;

    invoke-virtual {p2}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error. The video was deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "File was deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not Found"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file was deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Oops!"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "404 Video not found"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Oopps. The page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Forbidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Video Was Deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has been deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WE ARE SORRY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has been removed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Has Been Removed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "https://mixdrop.co/"

    const-string v0, "Mixdrop"

    const-string v1, "720p"

    invoke-direct {p0, p1, p2, v0, v1}, Lo50;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "dood_domain"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    const-string v0, "/d/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lc50;

    invoke-direct {v2, p0, p2, p1}, Lc50;-><init>(Lo50;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld50;->ʽʽ:Ld50;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ﹶﹶ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ﾞ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lo50;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->י:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo50;->י:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v2, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v2, Lo50$ᵎ;

    invoke-direct {v2, p0, v0}, Lo50$ᵎ;-><init>(Lo50;Ljava/lang/String;)V

    new-instance v0, Lo50$ᵔ;

    invoke-direct {v0, p0}, Lo50$ᵔ;-><init>(Lo50;)V

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ﾞﾞ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lo50;->ˎ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lo50;->ˎ:Lnz2;

    :cond_0
    iget-object v0, p0, Lo50;->ˎ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v1, p0, Lo50;->ˈ:Lqy2;

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lo50$ʼ;

    invoke-direct {v1, p0}, Lo50$ʼ;-><init>(Lo50;)V

    new-instance v2, Lo50$ʽ;

    invoke-direct {v2, p0}, Lo50$ʽ;-><init>(Lo50;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public synthetic ʻʾ(Ljava/util/Map;Ljava/lang/String;)Lny2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʻʽ(Ljava/util/Map;Ljava/lang/String;)Lny2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʻˆ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ʻʿ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʻˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʻˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʻי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻᴵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʻᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʻᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʻﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʻﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʼʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʼʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʼˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʼˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼـ(Lcom/bweather/forecast/model/ProviderModel;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʼי(Lcom/bweather/forecast/model/ProviderModel;Lqo1;)V

    return-void
.end method

.method public synthetic ʼᴵ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ʼᐧ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼᵢ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ʼᵔ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʼﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ʼﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʽʼ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo50;->ʽʻ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʽˆ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo50;->ʽʿ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public ʽˋ(Landroid/content/Context;Ljava/lang/String;Lvb;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "callback"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    new-instance v1, Lo50$ᐧᐧ;

    invoke-direct {v1, p0, p1, p3}, Lo50$ᐧᐧ;-><init>(Lo50;Landroid/webkit/CookieManager;Lvb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ʽˎ(Ll50;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackPrimewire"
        }
    .end annotation

    iput-object p1, p0, Lo50;->ʽ:Ll50;

    return-void
.end method

.method public ʽˏ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    iput-object p1, p0, Lo50;->ˉ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method public ʽˑ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upstreamCookie"
        }
    .end annotation

    iput-object p1, p0, Lo50;->ˆ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method public ـ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo50;->ˊ:Lrd;

    iget-object v0, p0, Lo50;->ˋ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lo50;->ˏ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, Lo50;->ˑ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    iget-object v0, p0, Lo50;->ˎ:Lnz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_3
    iget-object v0, p0, Lo50;->ـ:Lnz2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_4
    iget-object v0, p0, Lo50;->ٴ:Lnz2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_5
    iget-object v0, p0, Lo50;->י:Lnz2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_6
    return-void
.end method

.method public synthetic ٴٴ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo50;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᵔ()V
    .locals 0

    invoke-direct {p0}, Lo50;->ˏ()V

    return-void
.end method
