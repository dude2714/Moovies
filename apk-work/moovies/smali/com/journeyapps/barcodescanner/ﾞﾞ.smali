.class public Lcom/journeyapps/barcodescanner/ﾞﾞ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "UPC_A"

.field public static final ʼ:Ljava/lang/String; = "UPC_E"

.field public static final ʽ:Ljava/lang/String; = "EAN_8"

.field public static final ʾ:Ljava/lang/String; = "EAN_13"

.field public static final ʿ:Ljava/lang/String; = "RSS_14"

.field public static final ˆ:Ljava/lang/String; = "CODE_39"

.field public static final ˈ:Ljava/lang/String; = "CODE_93"

.field public static final ˉ:Ljava/lang/String; = "CODE_128"

.field public static final ˊ:Ljava/lang/String; = "ITF"

.field public static final ˋ:Ljava/lang/String; = "RSS_EXPANDED"

.field public static final ˎ:Ljava/lang/String; = "QR_CODE"

.field public static final ˏ:Ljava/lang/String; = "DATA_MATRIX"

.field public static final ˑ:Ljava/lang/String; = "PDF_417"

.field public static final י:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ـ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ᐧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ᴵ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "UPC_A"

    const-string v1, "UPC_E"

    const-string v2, "EAN_8"

    const-string v3, "EAN_13"

    const-string v4, "RSS_14"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ˈ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->י:Ljava/util/Collection;

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "RSS_14"

    const-string v6, "CODE_39"

    const-string v7, "CODE_93"

    const-string v8, "CODE_128"

    const-string v9, "ITF"

    const-string v10, "RSS_14"

    const-string v11, "RSS_EXPANDED"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ˈ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ـ:Ljava/util/Collection;

    const/4 v0, 0x0

    sput-object v0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ٴ:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᐧ:Ljava/util/Map;

    return-void
.end method

.method private ʼ(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᐧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of v3, v1, [I

    if-eqz v3, :cond_6

    check-cast v1, [I

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    instance-of v3, v1, [J

    if-eqz v3, :cond_7

    check-cast v1, [J

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    instance-of v3, v1, [Z

    if-eqz v3, :cond_8

    check-cast v1, [Z

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    instance-of v3, v1, [D

    if-eqz v3, :cond_9

    check-cast v1, [D

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    instance-of v3, v1, [F

    if-eqz v3, :cond_a

    check-cast v1, [F

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static varargs ˈ([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᐧ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ʽ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʾ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᴵ:Ljava/util/Collection;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᴵ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SCAN_FORMATS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʼ(Landroid/content/Intent;)V

    return-object v0
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᵎ:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʿ()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᵎ:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᵎ:Ljava/lang/Class;

    return-object v0
.end method

.method protected ʿ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    return-object v0
.end method

.method public ˆ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᐧ:Ljava/util/Map;

    return-object v0
.end method

.method public ˉ(Z)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    return-object p0
.end method

.method public ˊ(Z)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    return-object p0
.end method

.method public ˋ(I)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCAN_CAMERA_ID"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/lang/Class;)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/\uff9e\uff9e;"
        }
    .end annotation

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᵎ:Ljava/lang/Class;

    return-object p0
.end method

.method public ˏ(Ljava/util/Collection;)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/journeyapps/barcodescanner/\uff9e\uff9e;"
        }
    .end annotation

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᴵ:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs ˑ([Ljava/lang/String;)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ᴵ:Ljava/util/Collection;

    return-object p0
.end method

.method public י(Z)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    return-object p0
.end method

.method public final ـ(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PROMPT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    :cond_0
    return-object p0
.end method

.method public ٴ(J)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "TIMEOUT"

    invoke-virtual {p0, p2, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    return-object p0
.end method

.method public ᐧ(Z)Lcom/journeyapps/barcodescanner/ﾞﾞ;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "TORCH_ENABLED"

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/ﾞﾞ;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lcom/journeyapps/barcodescanner/ﾞﾞ;

    return-object p0
.end method
