.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/w;
.super Lcom/ironsource/adqualitysdk/sdk/i/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/w$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/x<",
        "Landroid/webkit/WebView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/w<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private ﾇ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method ﻐ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method ﻐ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method abstract ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/p<",
            "Landroid/webkit/WebView;",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/w<",
            "TT;>.e;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/webkit/WebView;

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/p;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v6

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    if-eqz v3, :cond_5

    invoke-interface {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/w$2;

    invoke-direct {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$e;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/w$e;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/w$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method abstract ﾇ(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ab;
.end method

.method final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    return-void
.end method

.method abstract ﾒ(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation
.end method
