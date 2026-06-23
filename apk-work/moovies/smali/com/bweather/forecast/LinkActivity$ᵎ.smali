.class Lcom/bweather/forecast/LinkActivity$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʽᵔ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Lno1;

.field final synthetic ʾʾ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lno1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$result",
            "val$host",
            "val$ahihi"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʽʽ:Lno1;

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "token_real_debrid"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "alsd_eniyredrlb"

    const-string v2, "realdebrid_only"

    invoke-virtual {v1, v2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :cond_0
    const/4 v11, 0x5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʽʽ:Lno1;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lno1;->size()I

    move-result v3

    const/4 v11, 0x4

    if-ge v1, v3, :cond_3

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʽʽ:Lno1;

    invoke-virtual {v3, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    const/4 v11, 0x2

    const-string v3, "fiel"

    const-string v3, "file"

    const/4 v11, 0x2

    invoke-virtual {v5, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const-string v3, "type"

    const/4 v11, 0x7

    invoke-virtual {v5, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frrmeer"

    const-string v4, "referer"

    invoke-virtual {v5, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v4, "direct"

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_2

    const/4 v11, 0x0

    const-string v3, ".html"

    const/4 v11, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "r.st"

    const-string v3, ".srt"

    const/4 v11, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const/4 v11, 0x0

    const-string v3, ".vtt"

    const/4 v11, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    iget-object v6, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʼʼ:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʿʿ:Ljava/lang/String;

    iget-object v9, v4, Lcom/bweather/forecast/LinkActivity;->ˈˆ:Ljava/lang/String;

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x5

    invoke-static/range {v4 .. v10}, Lcom/bweather/forecast/LinkActivity;->ʻᵔ(Lcom/bweather/forecast/LinkActivity;Lto1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻᵢ(Lcom/bweather/forecast/LinkActivity;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v0

    const-string v1, "kuyeomlubatn_nt_norl_apie_"

    const-string v1, "number_link_auto_play_next"

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    sget-object v3, Lcom/bweather/forecast/fragment/SettingsFragment;->ˆˆ:[Ljava/lang/String;

    aget-object v0, v3, v0

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v0, :cond_10

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x6

    invoke-static {v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʻⁱ(Lcom/bweather/forecast/LinkActivity;Z)Z

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﹳ(Lcom/bweather/forecast/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Lcom/bweather/forecast/model/Link;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const-string v3, "spyd2b/caop.:/thasa"

    const-string v3, "https://soap2day.ac"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const-string v3, "tos:t.bsroohe/tvdpt/e"

    const-string v3, "https://videostore.to"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v3, "https://abcvideo.cc"

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v3, "https://streamsb.net"

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    const-string v3, "xt/.:ttttpe/ndishev"

    const-string v3, "https://vidnext.net"

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string v3, "pevh.ns:petd/t/dnio"

    const-string v3, "https://vidnode.net"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_e

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const-string v3, "https://oogly.io"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oe/dpitehtuv.srtvp:t/"

    const-string v3, "https://supervideo.tv"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const-string v3, "o:s.pcdetrmhi/t//px"

    const-string v3, "http://mixdrop.co/e"

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oxmmdip"

    const-string v3, "mixdrop"

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string v3, "iohcopstem.x/o/:dtrp"

    const-string v3, "https://mixdrop.co/e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_6

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string v3, "spepub:/hrmsta/t"

    const-string v3, "https://upstream"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1, v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʼʽ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v3, "https://vidoza"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const-string v3, "badioz"

    const-string v3, "vidoza"

    const/4 v11, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/bweather/forecast/LinkActivity;->ʼʾ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://clipwatching"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_9

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x5

    const-string v3, "pacwclitt"

    const-string v3, "clipwatch"

    invoke-static {v1, v0, v2, v3}, Lcom/bweather/forecast/LinkActivity;->ʼʿ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    const-string v3, "tttpaapap//sh:"

    const-string v3, "https://aparat"

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const-string v3, "aparat"

    const/4 v11, 0x0

    if-nez v1, :cond_c

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v4, "tsshtregtt/mai:hph"

    const-string v4, "https://highstream"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lsstfe//opatwmhsr:"

    const-string v4, "https://wolfstream"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://jetload"

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/bweather/forecast/LinkActivity;->ʼʿ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string v3, "ecemr:/spatsm/a/oetp./mth"

    const-string v3, "https://streamtape.com/e/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v1, v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʼˆ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    goto :goto_5

    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x7

    invoke-static {v1, v0, v2, v3}, Lcom/bweather/forecast/LinkActivity;->ʼʿ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;ILjava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_5

    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x5

    invoke-static {v1, v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʼʻ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v11, 0x6

    goto :goto_5

    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x1

    invoke-static {v1, v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʻﾞ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ᵎ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v11, 0x4

    invoke-static {v1, v0, v2}, Lcom/bweather/forecast/LinkActivity;->ʻﹶ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_10
    :goto_5
    const/4 v11, 0x1

    return-void
.end method
