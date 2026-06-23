.class public Lcom/bweather/forecast/player_provider/ʻ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final ʻʼ:Ljava/lang/String; = "subEncoding"

.field public static final ʻʽ:Ljava/lang/String; = "referer"

.field public static final ʻʾ:Ljava/lang/String; = "user_agent"

.field public static final ʻʿ:Ljava/lang/String; = "indexLanguage"

.field private static final ʻˆ:Ljava/lang/String; = "create table content_data_play (_id integer primary key autoincrement, movieID integer not null, urlPlay text not null, name text, year text, cover text, episode_id text, currentEpisode integer, count_episode integer, currentDuration integer, thumbnail text, type integer not null, currentSeason integer, count_season integer, countDuration integer, cookie text, imdbId text, subUrl text, subEncoding text, referer text, user_agent text, indexLanguage integer);"

.field private static final ʼʼ:Ljava/lang/String; = "play_transfer_data"

.field private static final ʽʽ:I = 0x2

.field public static final ʾʾ:Ljava/lang/String; = "_id"

.field public static final ʿʿ:Ljava/lang/String; = "content_data_play"

.field public static final ˆˆ:Ljava/lang/String; = "urlPlay"

.field public static final ˈˈ:Ljava/lang/String; = "year"

.field public static final ˉˉ:Ljava/lang/String; = "name"

.field public static final ˊˊ:Ljava/lang/String; = "episode_id"

.field public static final ˋˋ:Ljava/lang/String; = "cover"

.field public static final ˎˎ:Ljava/lang/String; = "count_episode"

.field public static final ˏˏ:Ljava/lang/String; = "currentEpisode"

.field public static final ˑˑ:Ljava/lang/String; = "currentDuration"

.field public static final יי:Ljava/lang/String; = "type"

.field public static final ــ:Ljava/lang/String; = "movieID"

.field public static final ٴٴ:Ljava/lang/String; = "imdbId"

.field public static final ᵎᵎ:Ljava/lang/String; = "currentSeason"

.field public static final ᵔᵔ:Ljava/lang/String; = "thumbnail"

.field public static final ᵢᵢ:Ljava/lang/String; = "count_season"

.field public static final ⁱⁱ:Ljava/lang/String; = "countDuration"

.field public static final ﹳﹳ:Ljava/lang/String; = "cookie"

.field public static final ﹶﹶ:Ljava/lang/String; = "subUrl"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "play_transfer_data"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "tgsutnecetneoe pae,ittnn  reietugsree eeot,ner,iadt D r,rd ttt rcdlsnlgbegxgt ttlc ,teln  ,prnsg,aei tse_r, ieoextot ,in,nmE u_e_e cb,eaeiexxdtmrnoryottiaeekigioanl_rr D tItn,ittpbn atnegvyroe, rtuuersntueeeee ,t tt a t txeesDlaxy,nmu,tuocpoainee t m l_turntiotune,eut,iteetoegrangun cxidob iU bhydmruuautelue d nieaeaeinnurgk oreneyegc irenif; Idrpsts tvri,d unL_laaoexxenix xe)S oxx eroe   t,age_,netettn rnPrdt catogyionee clirctn lti(r csrclnt  ormn et Etp "

    const-string v0, "create table content_data_play (_id integer primary key autoincrement, movieID integer not null, urlPlay text not null, name text, year text, cover text, episode_id text, currentEpisode integer, count_episode integer, currentDuration integer, thumbnail text, type integer not null, currentSeason integer, count_season integer, countDuration integer, cookie text, imdbId text, subUrl text, subEncoding text, referer text, user_agent text, indexLanguage integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x2

    const-string v0, "a_nmnd_olaetatyct"

    const-string v0, "content_data_play"

    aput-object v0, p2, p3

    const-string p3, "DROP TABLE IF EXISTS %s"

    const/4 v1, 0x4

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/player_provider/ʻ;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
