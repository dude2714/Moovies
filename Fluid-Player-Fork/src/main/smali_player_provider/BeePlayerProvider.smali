.class public Lcom/bweather/forecast/player_provider/BeePlayerProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static final ʼʼ:I = 0x64

.field private static final ʽʽ:Ljava/lang/String; = "com.bweather.forecast.DataPlayProvider"

.field private static final ʾʾ:Ljava/lang/String; = "content_play"

.field public static final ʿʿ:I = 0x6e

.field public static final ˆˆ:Ljava/lang/String; = "vnd.android.cursor.item/tt-provider"

.field private static final ˈˈ:Landroid/content/UriMatcher;

.field public static final ˉˉ:Ljava/lang/String; = "vnd.android.cursor.dir/tt-provider"

.field public static final ــ:Landroid/net/Uri;


# instance fields
.field private ˊˊ:Landroid/database/sqlite/SQLiteDatabase;

.field private ˋˋ:Lcom/bweather/forecast/player_provider/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.bweather.forecast.DataPlayProvider/content_play"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ــ:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˈˈ:Landroid/content/UriMatcher;

    const-string v1, "com.bweather.forecast.DataPlayProvider"

    const-string v2, "content_play"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "content_play/#"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˋˋ:Lcom/bweather/forecast/player_provider/ʻ;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˊˊ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "content_data_play"

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˋˋ:Lcom/bweather/forecast/player_provider/ʻ;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˊˊ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    const-string v0, "content_data_play"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ــ:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public onCreate()Z
    .locals 3

    new-instance v0, Lcom/bweather/forecast/player_provider/ʻ;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/bweather/forecast/player_provider/ʻ;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˋˋ:Lcom/bweather/forecast/player_provider/ʻ;

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˋˋ:Lcom/bweather/forecast/player_provider/ʻ;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ˊˊ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "content_data_play"

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
