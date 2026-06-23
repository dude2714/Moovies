.class public Lcom/bweather/forecast/FAQActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroidx/mediarouter/app/MediaRouteButton;

.field private ˑˑ:Landroid/widget/TextView;

.field יי:Ljava/lang/String;

.field private ᵔᵔ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, "<b>1. What is BeeTV</b><br/>\n    Answer: BeeTV is an Android application allow you to watch movies and tv shows online. Therefore, BeeTV works on Android phone, Android TV, Amazon Fire TV, Firestick, etc.\n        <br/><br/>\n    <br/><b>3. Got no link?</b><br/>\n    Answer: First, please exit app and re-open then try to get link again. If still no link available, you should use VPN app to change your IP\n<br/><br/>\n    <br/><br/><b>4. What\u2019s Real-Debrid account?</b><br/>\n    Answer: Normally, video hosting sites compress movie. With Real-Debrid account, you can watch Bluray movie at full quality. It only cost 4 Euro/month or 9 Euro/3 months\n<br/><br/>\n    <br/><b>5. What\u2019s Trakt account and what I can do with this?</b><br/>\n    Answer: The Trakt account is used to login to Trakt.TV. Trakt.TV is a service that keeps track of the movies and TV shows you watch, connecting you with recommendations based on your history and aiding you in discovering content highly-rated by the community\n<br/><br/>\n    <br/><b>6. Can i cast BeeTV to my TV</b><br/>\n    Answer: You can cast BeeTV to TV via Chromecast. Make sure your phone and your chromecast are connect to the same wifi.\n<br/><br/>\n    Note: Sometime the link not allow to cast.\n<br/><br/>\n    <br/><b>7. Can I install it on my LG or Samsung devices?</b><br/>\n    Answer: No, App only supports devices using Android Operating System. You can buy a Amazon Firestick or Android TV for your smart TV in order to run BeeTV\n<br/><br/>\n    <br/><b>8. Can I watch movie/tv shows with subtitle?</b><br/>\n    Answer: Yes, you can use \u201cplay with subtitle\u201d or \u201ccast with subtitle\u201d if you want to cast to tv."

    iput-object v0, p0, Lcom/bweather/forecast/FAQActivity;->יי:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ٴ()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c0037

    const/4 v1, 0x5

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const v0, 0x7f090144

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˏˏ:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x3

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˎˎ:Landroid/widget/ImageView;

    const v0, 0x7f09029e

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ᵔᵔ:Landroid/widget/TextView;

    const v0, 0x7f09024a

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˎˎ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance v1, Lcom/bweather/forecast/FAQActivity$ʻ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/FAQActivity$ʻ;-><init>(Lcom/bweather/forecast/FAQActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v1, "AQF"

    const-string v1, "FAQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/FAQActivity;->יי:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/FAQActivity;->ˏˏ:Landroidx/mediarouter/app/MediaRouteButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public ᵔ()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
