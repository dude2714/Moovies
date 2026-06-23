.class public final synthetic Lim0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʾ;


# instance fields
.field public final synthetic ʻ:Lwm0;


# direct methods
.method public synthetic constructor <init>(Lwm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->ʻ:Lwm0;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lim0;->ʻ:Lwm0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
