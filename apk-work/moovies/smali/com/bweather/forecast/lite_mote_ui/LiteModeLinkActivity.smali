.class public Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:Landroid/app/ProgressDialog;

.field private ʻʽ:Loz2;

.field private ʻʾ:Landroid/os/Handler;

.field ʻʿ:Ljava/lang/Runnable;

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Lrd;

.field private ˑˑ:I

.field private יי:Ljava/lang/String;

.field private ٴٴ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎᵎ:Ljava/lang/String;

.field private ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Landroid/widget/TextView;

.field private ⁱⁱ:Landroid/widget/ImageView;

.field private ﹳﹳ:Lcom/bweather/forecast/adapter/ˆ;

.field private ﹶﹶ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵎᵎ:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʾ:Landroid/os/Handler;

    new-instance v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˊ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˊ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʿ:Ljava/lang/Runnable;

    return-void
.end method

.method private ʻʻ()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const/4 v7, 0x0

    const-string v1, "e_skiedtobdearrl_"

    const-string v1, "token_real_debrid"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˎˎ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    const-string v3, "fu_m_"

    const-string v3, "_fuk_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    invoke-static {v1}, Ltd;->ʻـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const/4 v7, 0x1

    const-string v3, "ctono_etebeieos__ieskw"

    const-string v3, "site_cookie_bee_newest"

    const/4 v7, 0x7

    const-string v4, ""

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˑˑ:I

    const-string v4, "codribekn=&mlrd&oapofo=ia"

    const-string v4, "&platform=android&cookie="

    const/4 v7, 0x4

    const-string v5, "be=ya&"

    const-string v5, "&year="

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awesome_canceltype=movie&title="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_3

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    const-string v3, "1"

    const-string v3, "1"

    iput-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_4

    const-string v3, "Season"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-string v6, "tsn oaS"

    const-string v6, " Season"

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "awesome_canceltype=tv&title="

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "&season="

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "d&=sipoep"

    const-string v1, "&episode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵎᵎ:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    new-instance v1, Lee$ʻ;

    invoke-direct {v1, v0}, Lee$ʻ;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lfe;->ʻ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private ʼʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "embed"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʽ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ʽʽ(Lto1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "host",
            "file"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "bllat"

    const-string v1, "label"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zies"

    const-string v3, "size"

    invoke-virtual {v0, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06011f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "rdsict"

    const-string v8, "direct"

    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "DNC"

    const-string v7, "CDN"

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    const-string v9, "googlevideo"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "cdn"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "googledrive"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[ speed: normal, quality: very high ]"

    goto :goto_4

    :cond_3
    const-string v9, "iirmvaddop"

    const-string v9, "rapidvideo"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "putload"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "vidoza"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "nioroheet:ql hlg,da  im:[ su pay"

    const-string v6, "[ speed: normal, quality: high ]"

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[ speed: high, quality: normal ]"

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "[ speed: high, quality: high ]"

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060103

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, ":[ gab qihgu s,evr:yhytle]iph ed i "

    const-string v6, "[ speed: very high, quality: high ]"

    goto :goto_4

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object v6, v5

    :goto_4
    const-string v9, "l_bueabocelr"

    const-string v9, "source_label"

    invoke-virtual {v0, v9}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/bweather/forecast/model/Link;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setSource_label(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "HQ"

    if-nez v0, :cond_c

    const-string v0, "aNN"

    const-string v0, "NaN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_7

    :cond_a
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v13

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "Gb"

    const-string v3, "Gb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    mul-double v11, v11, v13

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "Mb"

    const-string v3, "Mb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-virtual {v2, v8}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_c
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "RON"

    const-string v0, "NOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v8

    move-object v1, v8

    :cond_d
    invoke-static {v1}, Ltd;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setAudioCodec(Ljava/lang/String;)V

    invoke-static {v1}, Ltd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ٴٴ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v0, p0

    move-object v0, p0

    :goto_8
    return-void
.end method

.method private ʾʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "name"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v4, 0x5

    new-instance v1, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʾ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    invoke-direct {v0, v1, p0}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    const/4 v4, 0x2

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private ʿʿ(Lqo1;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "host"
        }
    .end annotation

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "success"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "tenttco"

    const-string v0, "content"

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v8, 0x5

    if-lez v0, :cond_4

    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v8, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lqo1;->ᵔ()Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lqo1;->ـ()J

    move-result-wide v3

    const/4 v8, 0x7

    long-to-double v3, v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ltd;->ʼ(D)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v5, "720"

    const-string v5, "720"

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const-string v5, "720p"

    goto :goto_1

    :cond_0
    const-string v5, "1080"

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    const-string v5, "p80p0"

    const-string v5, "1080p"

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const-string v5, "2160"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    const-string v5, "K2"

    const-string v5, "2K"

    goto :goto_1

    :cond_2
    const-string v5, "HQ"

    const-string v5, "HQ"

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x2

    const v7, 0x7f06011f

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_3

    new-instance v7, Lcom/bweather/forecast/model/Link;

    invoke-direct {v7}, Lcom/bweather/forecast/model/Link;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v7, p2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v2, "RMZIEIMUPt"

    const-string v2, "PREMIUMIZE"

    const/4 v8, 0x4

    invoke-virtual {v7, v2}, Lcom/bweather/forecast/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bweather/forecast/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, "[ speed: high, quality: high ]"

    const/4 v8, 0x6

    invoke-virtual {v7, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v7, v1}, Lcom/bweather/forecast/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v7, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x6

    const v2, 0x7f060103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v7, v1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ٴٴ:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹳﹳ:Lcom/bweather/forecast/adapter/ˆ;

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/bweather/forecast/adapter/ˆ;->notifyDataSetChanged()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    return-void
.end method

.method private ˆˆ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "embed",
            "provider"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const/4 v3, 0x1

    const-string v1, "riseyzpmuime_pkie"

    const-string v1, "apikey_premiumize"

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Laf;->ˉ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˈ;

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˈ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;)V

    new-instance p2, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˉ;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˉ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʽ:Loz2;

    :cond_0
    return-void
.end method

.method private ˉˉ()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200f6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "dermna eyBolwlraPaD"

    const-string v1, "Download BearPlayer"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const-string v1, "eoaoofyPsnb elddete a eareel eePpoasrxl cBrwnr"

    const-string v1, "Please download BearPlayer for best experience"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ˆ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    const-string v3, "Download"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʿ;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʿ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    const-string v3, "cenaCb"

    const-string v3, "Cancel"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    move v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    return-void
.end method

.method private ــ()V
    .locals 8

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const-string v1, "rlteribadonbe__dk"

    const-string v1, "token_real_debrid"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˎˎ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x6

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const-string v3, "_ut_k"

    const-string v3, "_fuk_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Ltd;->ʻـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const/4 v7, 0x6

    const-string v3, "site_cookie_bee_newest"

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˑˑ:I

    const/4 v7, 0x5

    const-string v4, "&platform=android&cookie="

    const-string v5, "arpye&"

    const-string v5, "&year="

    if-nez v3, :cond_2

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awesome_getlinktype=movie&title="

    const/4 v7, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const-string v3, "1"

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v7, 0x2

    const-string v3, "Season"

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move v7, v3

    const-string v6, "S tsean"

    const-string v6, " Season"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awesome_getlinktype=tv&title="

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "enso&=sa"

    const-string v1, "&season="

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&episode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵎᵎ:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʾ:Landroid/os/Handler;

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʿ:Ljava/lang/Runnable;

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʾ:Landroid/os/Handler;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʿ:Ljava/lang/Runnable;

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const/4 v7, 0x4

    new-instance v1, Lee$ʻ;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lee$ʻ;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfe;->ʻ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʾʾ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Lqo1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʿʿ(Lqo1;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lrd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˉˉ()V

    return-void
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ٴٴ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Lcom/bweather/forecast/adapter/ˆ;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹳﹳ:Lcom/bweather/forecast/adapter/ˆ;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʼ:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʼ:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ʻʻ()V

    const/4 v0, 0x4

    return-void
.end method

.method public ٴ()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c0024

    return v0
.end method

.method public ᵎ()V
    .locals 2

    const v0, 0x7f090275

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f0900f2

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ⁱⁱ:Landroid/widget/ImageView;

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹶﹶ:Landroid/widget/ListView;

    return-void
.end method

.method public ᵔ()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eilmt"

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˎˎ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const-string v2, "etpy"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˑˑ:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eayr"

    const-string v1, "year"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "current_season"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->יי:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "current_episode"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵎᵎ:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ٴٴ:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-instance v0, Lcom/bweather/forecast/adapter/ˆ;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ٴٴ:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/adapter/ˆ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹳﹳ:Lcom/bweather/forecast/adapter/ˆ;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹶﹶ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˎˎ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ˏˏ:Lrd;

    invoke-static {}, Lfe;->ʻ()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ــ()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ⁱⁱ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v1, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʻ;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʻ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;->ﹶﹶ:Landroid/widget/ListView;

    const/4 v3, 0x7

    new-instance v1, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity$ʼ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
