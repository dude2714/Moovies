.class public Lcom/bweather/forecast/resolver/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/resolver/ʼ$ʾ;,
        Lcom/bweather/forecast/resolver/ʼ$ʽ;,
        Lcom/bweather/forecast/resolver/ʼ$ʼ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private ʽ:Landroid/webkit/WebView;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Lsc;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Lrd;

.field private final ˋ:[Ljava/lang/String;

.field private ˎ:Lcom/bweather/forecast/resolver/ʽ;

.field private ˏ:Ljava/lang/String;

.field private ˑ:Lcom/bweather/forecast/task/ᴵ;

.field private י:Ljava/lang/String;

.field private ـ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʼ;->ʼ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;

    const-string v2, ".jpg"

    const-string v3, ".png"

    const-string v4, ".webp"

    const-string v5, ".mpg"

    const-string v6, ".mpeg"

    const-string v7, ".jpeg"

    const-string v8, ".webm"

    const-string v9, ".mp4"

    const-string v10, ".mp3"

    const-string v11, ".gifv"

    const-string v12, ".flv"

    const-string v13, ".asf"

    const-string v14, ".mov"

    const-string v15, ".mng"

    const-string v16, ".mkv"

    const-string v17, ".ogg"

    const-string v18, ".avi"

    const-string v19, ".wav"

    const-string v20, ".woff2"

    const-string v21, ".woff"

    const-string v22, ".ttf"

    const-string v23, ".css"

    const-string v24, ".vtt"

    const-string v25, ".srt"

    const-string v26, ".ts"

    const-string v27, ".gif"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bweather/forecast/resolver/ʼ;->ˋ:[Ljava/lang/String;

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʼ;->ˏ:Ljava/lang/String;

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʼ;->י:Ljava/lang/String;

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʼ;->ـ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/resolver/ʼ;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/resolver/ʼ;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic ʽ()Ljava/lang/ref/WeakReference;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/resolver/ʽ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˎ:Lcom/bweather/forecast/resolver/ʽ;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˈ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->י:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˉ(Lcom/bweather/forecast/resolver/ʼ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->י:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ـ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˋ(Lcom/bweather/forecast/resolver/ʼ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ـ:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ˎ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˑ:Lcom/bweather/forecast/task/ᴵ;

    return-object p0
.end method

.method static synthetic ˏ(Lcom/bweather/forecast/resolver/ʼ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˑ:Lcom/bweather/forecast/task/ᴵ;

    return-object p1
.end method

.method static synthetic ˑ(Lcom/bweather/forecast/resolver/ʼ;)Lrd;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˊ:Lrd;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic י(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ـ(Lcom/bweather/forecast/resolver/ʼ;)Lsc;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˈ:Lsc;

    return-object p0
.end method


# virtual methods
.method public ٴ()V
    .locals 10

    sget-object v0, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v9, 0x2

    new-instance v1, Lrd;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lrd;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˊ:Lrd;

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_7

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const-string v2, "slsif"

    const-string v2, "sflix"

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    const-string v3, "t-emUenArs"

    const-string v3, "User-Agent"

    const-string v4, "_naoo_m_id"

    const-string v4, "__domain__"

    const/4 v9, 0x1

    const-string v5, "hqflix"

    const/4 v9, 0x1

    const-string v6, "Referer"

    const-string v7, "u__aeb__n_grse"

    const-string v7, "__user_agent__"

    const-string v8, "__rabbit_id__"

    const/4 v9, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v2, "cineb"

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lmd;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {}, Lwd;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˆ:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v2, "21isfxb3"

    const-string v2, "sflix123"

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "/st:if2tpxt/otl/h."

    const-string v1, "https://sflix2.to/"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v2, "cdkce_cspriv"

    const-string v2, "vidsrc_check"

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const/4 v9, 0x7

    const-string v1, "file.wasm"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x6

    invoke-static {}, Lzd;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "385687"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "mB_ef_ru_tsw_f"

    const-string v2, "__wasmBuffer__"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0}, Lmd;->ﹳﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-static {v1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {}, Lwd;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {}, Lae;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v2, "__saao_ibmdnib_rt"

    const-string v2, "__rabbit_domain__"

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˉ:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v9, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˆ:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sec-ch-ua"

    const/4 v9, 0x3

    const-string v2, "Arimm/v/_519vm//v//9//N/aB1/ ?Cpa//;//,/dt;r/Oe/r/ /1/n;=3u/0o,=/oh=/"

    const-string v2, "\"Chromium\";v=\"130\", \"Opera\";v=\"115\", \"Not?A_Brand\";v=\"99\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_3
    const/4 v9, 0x4

    return-void
.end method

.method public ᐧ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˋ:[Ljava/lang/String;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v2
.end method

.method public ᴵ()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ˑ:Lcom/bweather/forecast/task/ᴵ;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    sget-object v0, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʻ;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʼ$ʻ;-><init>(Lcom/bweather/forecast/resolver/ʼ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public ᵎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "linkPlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bweather/forecast/resolver/ʼ;->ʾ:Ljava/lang/String;

    invoke-static {p2}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bweather/forecast/resolver/ʼ;->ˏ:Ljava/lang/String;

    sput-object p1, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ᵔ(Lcom/bweather/forecast/resolver/ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primewireCodeCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˎ:Lcom/bweather/forecast/resolver/ʽ;

    const/4 v0, 0x7

    return-void
.end method

.method public ᵢ(Lsc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sflixCallbackTest"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˈ:Lsc;

    const/4 v0, 0x1

    return-void
.end method

.method public ⁱ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public ﹳ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/bweather/forecast/resolver/ʼ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʼ;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʼ$ʼ;-><init>(Lcom/bweather/forecast/resolver/ʼ;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x7

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʼ$ʾ;-><init>(Lcom/bweather/forecast/resolver/ʼ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʼ$ʽ;-><init>(Lcom/bweather/forecast/resolver/ʼ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public ﹶ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ;->ˆ:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
